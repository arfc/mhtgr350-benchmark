import numpy as np
import os


def update_dict_reflec(dictionary, gconstants, temps, groups):
    '''
    Updates dictionary that will hold the group constant information of a
    reflector subdomain.

    Parameters:
    -----------
    gconstants: [list of strings]
        list that contains the group constants information to be included
        in the dictionary.
    temps: [list of float]
        list that contains the temperature information to be included in
        the dictionary.
    groups: [int]
        number of energy groups
    Returns:
    --------
    dictionary: [dictionary of float]
    '''

    for const in gconstants:
        dictionary[const] = {}
        for temp in temps:
            if const == 'SP0':
                dictionary[const][temp] = np.zeros((groups, groups))
            else:
                dictionary[const][temp] = np.zeros(groups)

    return dictionary


def update_dict_fuel(dictionary, gconstants, ftemps, mtemps, groups):
    '''
    Updates dictionary that will hold the group constant information of a
    fuel subdomain.

    Parameters:
    -----------
    gconstants: [list of strings]
        list that contains the group constants information to be included
        in the dictionary.
    ftemps: [list of float]
        list that contains the fuel temperature information to be included in
        the dictionary.
    mtemps: [list of float]
        list that contains the moderator temperature information to be
        included in the dictionary.
    groups: [int]
        number of energy groups
    Returns:
    --------
    dictionary: [dictionary of float]
    '''

    for const in gconstants:
        dictionary[const] = {}
        for ftemp in ftemps:         
            dictionary[const][ftemp] = {}
            for mtemp in mtemps:
                if const == 'SP0':
                    dictionary[const][ftemp][mtemp] = np.zeros((groups,
                                                                groups))
                elif const == 'beta':
                    dictionary[const][ftemp][mtemp] = np.zeros(6)
                elif const == 'kappa':
                    dictionary[const][ftemp][mtemp] = 0
                else:
                    dictionary[const][ftemp][mtemp] = np.zeros(groups)

    return dictionary


def getreflxs(inFile, index):
    '''
    Reads 'refl.xs', which has the information of the reflector
    subdomains in 'OECD-MHTGR350.xs'.

    Parameters:
    -----------
    inFile: [file]
        path and name of the file
    index: [int]
        material number [1-232]
    Returns:
    --------
    XS: [dictionary]
        contains main parameters: normalized flux (FLX),
        total cross-section (ST), transport cross-section (TR), and
        scattering cross-sections (SP0) for different temperatures.
    '''

    with open(inFile, 'r') as i:
        data = i.readlines()

    lines = list()
    for line in data:
        lines.append(line.split())

    XS = {}
    gconstants = ['FLX', 'ST', 'TR']
    temps = ['293', '600', '800', '1000', '1200', '1600', '2000']
    XS = update_dict_reflec(XS, gconstants, temps, 26)

    i = int(lines.index(['MATERIAL', str(index)]))
    for paramcount, param in enumerate(XS):
        for tempcount, item in enumerate(XS[param]):
            XS[param][item] = lines[i+3+paramcount*8+tempcount]

    gconstants = ['SP0']
    XS = update_dict_reflec(XS, gconstants, temps, 26)

    i += 27
    for tcount, temp in enumerate(XS['SP0']):
        for g in range(0, 26):
            spgs = int(lines[i+tcount*2][g])-1
            spge = int(lines[i+1+tcount*2][g])-1
            for gp in range(0, spge-spgs+1):
                XS['SP0'][temp][gp+spgs, g] = float(lines[i+15+tcount*26+g][gp])

    return XS


def getfuelxs(inFile, index):
    '''
    Reads 'fuel.xs', which has the information of the fuel
    subdomains in 'OECD-MHTGR350.xs'.

    Parameters:
    -----------
    inFile: [file]
        path and name of the file
    index: [int]
        material number [1-232]
    Returns:
    --------
    XS: dictionary
        contains main parameters: normalized flux (FLX),
        total cross-section (ST), and transport cross-section (TR) for
        different temperatures.
    '''

    with open(inFile, 'r') as i:
        data = i.readlines()

    lines = list()
    for line in data:
        lines.append(line.split())

    XS = {}
    gconstants = ['FLX', 'ST', 'TR', 'NSF', 'FISS', 'CHIT', 'CHID']
    ftemps = ['293', '800', '1400', '2000']
    mtemps = ['293', '600', '800', '1000', '1200', '1600', '2000']
    XS = update_dict_fuel(XS, gconstants, ftemps, mtemps, 26)

    i = int(lines.index(['MATERIAL', str(index)]))
    for paramcount, param in enumerate(XS):
        for tfcount, ftemp in enumerate(XS[param]):
            for tmcount, mtemp in enumerate(XS[param][ftemp]):
                XS[param][ftemp][mtemp] = lines[
                    i+3+paramcount*253+tfcount+tmcount*4]

    gconstants = ['SP0']
    XS = update_dict_fuel(XS, gconstants, ftemps, mtemps, 26)

    i += 3034
    for tfcount, ftemp in enumerate(XS['SP0']):
        for tmcount, mtemp in enumerate(XS['SP0'][ftemp]):
            for g in range(0, 26):
                spgs = int(lines[i+tfcount*2+tmcount*8][g])-1
                spge = int(lines[i+1+tfcount*2+tmcount*8][g])-1
                for gp in range(0, spge-spgs+1):
                    XS['SP0'][ftemp][mtemp][gp+spgs, g] = float(lines[
                        i+505+tfcount*26+tmcount*104+g][gp])

    gconstants = ['beta']
    XS = update_dict_fuel(XS, gconstants, ftemps, mtemps, 26)

    i += 14116
    for tfcount, ftemp in enumerate(XS['beta']):
        for tmcount, mtemp in enumerate(XS['beta'][ftemp]):
            XS['beta'][ftemp][mtemp] = lines[i+tfcount+tmcount*4]

    gconstants = ['kappa']
    XS = update_dict_fuel(XS, gconstants, ftemps, mtemps, 26)

    i += 253
    for tfcount, ftemp in enumerate(XS['kappa']):
        for tmcount, mtemp in enumerate(XS['kappa'][ftemp]):
            XS['kappa'][ftemp][mtemp] = lines[i+tfcount+tmcount*4]

    return XS


def output_to_file_reflec(temp, XS, base):
    '''
    This function generates several .txt files that hold the group constants
    information in Moltres readable format for reflector materials.

    Parameters:
    -----------
    temp: [list of float]
        fuel temperatures
    XS: [dictionary]
        contains group constants information
    base: [string]
        base name of the group constants
    '''

    data = ['FLX', 'ST', 'DIFFCOEF']
    for param in data:
        f = open(base + param + '.txt', 'a')
        f.write(str(float(temp)-273))
        for dg in XS[param]:
            f.write(' ' + str(dg))
        f.write('\n')
        f.close()

    f = open(base + 'SP0' + '.txt', "w+")
    f.write(str(float(temp)-273))
    for i in range(len(XS['SP0'])):
        for dg in XS['SP0'][i]:
            f.write(' ' + str(dg))
    f.write('\n')
    f.close()

    f = open(base + 'REMXS' + '.txt', 'a')
    f.write(str(float(temp)-273))
    for i in range(len(XS['SP0'])):
        scatii = float(XS['SP0'][i, i])
        toti = float(XS['ST'][i])
        f.write(' ' + str(toti-scatii))
    f.write('\n')
    f.close()

    # Everythin that is zero
    data = ['NSF', 'FISS', 'CHIT', 'KAPPA', 'INVV', 'CHID']
    for param in data:
        f = open(base + param + '.txt', 'a')
        f.write(str(float(temp)-273))
        for dg in range(26):
            f.write(' ' + str(0))
        f.write('\n')
        f.close()

    data = ['BETA_EFF', 'LAMBDA']
    for param in data:
        f = open(base + param + '.txt', 'a')
        f.write(str(float(temp)-273))
        for i in range(8):
            f.write(' 0')
        f.write('\n')
        f.close()

    return


def output_to_file_fuel(temp, XS, base):
    '''
    This function generates several .txt files that hold the group constants
    information in Moltres readable format for fuel materials.

    Parameters:
    -----------
    temp: [list of float]
        fuel temperatures
    XS: [dictionary]
        contains group constants information
    base: [string]
        base name of the group constants
    '''

    G = 26
    data = ['FLX', 'ST', 'NSF', 'FISS', 'DIFFCOEF', 'CHIT', 'KAPPA']
    for param in data:
        f = open(base + param + '.txt', 'a')
        f.write(str(float(temp)-273))
        for dg in XS[param]:
            f.write(' ' + str(dg))
        f.write('\n')
        f.close()

    f = open(base + 'SP0' + '.txt', "w+")
    f.write(str(float(temp)-273))
    for i in range(len(XS['SP0'])):
        for dg in XS['SP0'][i]:
            f.write(' ' + str(dg))
    f.write('\n')
    f.close()
    # print('SP0 done')

    f = open(base + 'REMXS' + '.txt', 'a')
    f.write(str(float(temp)-273))
    for i in range(len(XS['SP0'])):
        scatii = float(XS['SP0'][i, i])
        toti = float(XS['ST'][i])
        f.write(' ' + str(toti-scatii))
    f.write('\n')
    f.close()

    # Everythin that is zero
    data = ['INVV', 'CHID']
    for param in data:
        f = open(base + param + '.txt', 'a')
        f.write(str(float(temp)-273))
        for dg in range(G):
            f.write(' ' + str(0))
        f.write('\n')
        f.close()

    data = ['BETA_EFF', 'LAMBDA']
    for param in data:
        f = open(base + param + '.txt', 'a')
        f.write(str(float(temp)-273))
        for i in range(8):
            f.write(' 0')
        f.write('\n')
        f.close()
    return


def homogenize_reflec(XS, vi, base, collapse=False):
    '''
    This function homogenizes several materials of the reflector region
    into one. The input cross sections have a 26 energy group structure.
    The output is a folder with the homogenized group constants with
    26 groups.

    Parameters:
    -----------
    XS: dictionary
        parameters to homogenize
    vi: array of float
        volume fraction of each material
    base: [string]
        base name of the group constants
    collapse: [bool]
        True to collapse from 26 to 3 groups.
        False to use the 26 G structure.
    '''

    L = len(XS)
    for temp in ['293', '600', '800', '1000', '1200', '1600', '2000']:
        HXS = {'FLX': [], 'ST': [], 'DIFFCOEF': [], 'SP0': np.zeros((26, 26))}
        for group in range(26):
            summ = 0
            for material in range(L):
                summ += float(XS[material]['FLX'][temp][group]) * vi[material]
            HXS['FLX'].append(summ)

            data = ['ST']
            for dat in data:
                sumx = 0
                for material in range(L):
                    sumx += float(XS[material][dat][temp][group]) * \
                        float(XS[material]['FLX'][temp][group]) * vi[material]
                HXS[dat].append(sumx/summ)

            data = ['DIFFCOEF']
            for dat in data:
                sumx = 0
                for material in range(L):
                    sumx += 1./3./float(XS[material]['TR'][temp][group]) * \
                        float(XS[material]['FLX'][temp][group]) * vi[material]
                HXS[dat].append(sumx/summ)

            for gp in range(26):
                sumx = 0
                for material in range(L):
                    sumx += float(XS[material]['SP0'][temp][group, gp]) * \
                        float(XS[material]['FLX'][temp][group])*vi[material]
                HXS['SP0'][group, gp] = sumx/summ

        if collapse is False:
            # outputs to txt files
            output_to_file_reflec(temp, HXS, base)

        else:
            # collapses here
            lim = [4, 15, 26]
            G = len(lim)
            CXS = {'FLX': [], 'ST': [], 'DIFFCOEF': [], 'SP0': np.zeros((G, G))}
            data = ['ST', 'DIFFCOEF']
            for g in range(G):
                if g == 0:
                    phi = 0
                    for i in range(lim[0]):
                        phi += float(HXS['FLX'][i])
                    CXS['FLX'].append(phi)

                    for dat in data:
                        xs = 0
                        for i in range(lim[0]):
                            xs += float(HXS[dat][i]) * float(HXS['FLX'][i])
                        CXS[dat].append(xs/CXS['FLX'][0])
                else:
                    phi = 0
                    for i in range(lim[g-1], lim[g]):
                        phi += float(HXS['FLX'][i])
                    CXS['FLX'].append(phi)

                    for dat in data:
                        xs = 0
                        for i in range(lim[g-1], lim[g]):
                            xs += float(HXS[dat][i]) * float(HXS['FLX'][i])
                        CXS[dat].append(xs/CXS['FLX'][g])

            for g in range(G):
                for gp in range(G):
                    ss = 0
                    if g == 0 and gp == 0:
                        for i in range(lim[0]):
                            for j in range(lim[0]):
                                ss += float(HXS['SP0'][i, j]) * \
                                    float(HXS['FLX'][i])

                    elif g == 0:
                        for i in range(lim[0]):
                            for j in range(lim[gp-1], lim[gp]):
                                ss += float(HXS['SP0'][i, j]) * \
                                    float(HXS['FLX'][i])

                    elif gp == 0:
                        for i in range(lim[g-1], lim[g]):
                            for j in range(lim[0]):
                                ss += float(HXS['SP0'][i, j]) * \
                                    float(HXS['FLX'][i])

                    else:
                        for i in range(lim[g-1], lim[g]):
                            for j in range(lim[gp-1], lim[gp]):
                                ss += float(HXS['SP0'][i, j]) * \
                                    float(HXS['FLX'][i])

                    CXS['SP0'][g, gp] = ss/CXS['FLX'][g]

            # outputs to txt files
            output_to_file_reflec(temp, CXS, base)

    return


def homogenize_fuel(XS, vi, base, collapse=False):
    '''
    This function homogenizes several materials of the fuel region
    into one. The input group constants have a 26 energy group structure.
    The output group constants have 26 groups as well.
    The output is a folder with the homogenized group constants.

    Parameters:
    -----------
    XS: [dictionary]
        parameters to homogenize
    vi: [array of float]
        volume fraction of each material
    base: [string]
        base name of the group constants
    collapse: [bool]
        True to collapse from 26 to 3 groups.
        False to use the 26 G structure.
    '''

    L = len(XS)
    for temp in ['293', '800', '1400', '2000']:
        HXS = {'FLX': [], 'ST': [], 'FISS': [], 'NSF': [], 'CHIT': [],
               'KAPPA': [], 'DIFFCOEF': [], 'SP0': np.zeros((26, 26))}

        for group in range(26):
            summ = 0
            for material in range(L):
                if temp == '1400':
                    a = float(XS[material]['FLX'][temp]['1200'][group])
                    b = float(XS[material]['FLX'][temp]['1600'][group])
                    flx = np.interp(1400, [1200, 1600], [a, b])
                else:
                    flx = float(XS[material]['FLX'][temp][temp][group])
                summ += flx * vi[material]
            HXS['FLX'].append(summ)

            data = ['ST', 'FISS', 'NSF']
            for dat in data:
                sumx = 0
                for material in range(L):
                    if temp == '1400':
                        a = float(XS[material][dat][temp]['1200'][group])
                        b = float(XS[material][dat][temp]['1600'][group])
                        xsec = np.interp(1400, [1200, 1600], [a, b])
                        a = float(XS[material]['FLX'][temp]['1200'][group])
                        b = float(XS[material]['FLX'][temp]['1600'][group])
                        flx = np.interp(1400, [1200, 1600], [a, b])
                    else:
                        xsec = float(XS[material][dat][temp][temp][group])
                        flx = float(XS[material]['FLX'][temp][temp][group])
                    sumx += xsec * flx * vi[material]
                HXS[dat].append(sumx/summ)

            data = ['CHIT']
            for dat in data:
                sumxx = 0
                for material in range(L):
                    if temp == '1400':
                        a = float(XS[material][dat][temp]['1200'][group])
                        b = float(XS[material][dat][temp]['1600'][group])
                        chit = np.interp(1400, [1200, 1600], [a, b])
                        a = float(XS[material]['NSF'][temp]['1200'][group])
                        b = float(XS[material]['NSF'][temp]['1600'][group])
                        nusf = np.interp(1400, [1200, 1600], [a, b])
                        a = float(XS[material]['FLX'][temp]['1200'][group])
                        b = float(XS[material]['FLX'][temp]['1600'][group])
                        flx = np.interp(1400, [1200, 1600], [a, b])
                    else:
                        chit = float(XS[material][dat][temp][temp][group])
                        nusf = float(XS[material]['NSF'][temp][temp][group])
                        flx = float(XS[material]['FLX'][temp][temp][group])
                    sumxx += chit * nusf * flx * vi[material]
                if sumx != 0:
                    HXS[dat].append(sumxx/sumx)
                else:
                    HXS[dat].append(0)

                data = ['DIFFCOEF']
                for dat in data:
                    sumx = 0
                    for material in range(L):
                        if temp == '1400':
                            a = float(XS[material]['TR'][temp]['1200'][group])
                            b = float(XS[material]['TR'][temp]['1600'][group])
                            trans = np.interp(1400, [1200, 1600], [a, b])
                            a = float(XS[material]['FLX'][temp]['1200'][group])
                            b = float(XS[material]['FLX'][temp]['1600'][group])
                            flx = np.interp(1400, [1200, 1600], [a, b])
                        else:
                            trans = float(XS[material]['TR'][
                                temp][temp][group])
                            flx = float(XS[material]['FLX'][temp][temp][group])
                        sumx += 1./3./trans * flx * vi[material]
                    HXS[dat].append(sumx/summ)

                data = ['KAPPA']
                for dat in data:
                    sumx = 0
                    for material in range(L):
                        if temp == '1400':
                            a = float(XS[material]['kappa'][temp]['1200'][0])
                            b = float(XS[material]['kappa'][temp]['1600'][0])
                            kap = np.interp(1400, [1200, 1600], [a, b])
                        else:
                            kap = float(XS[material]['kappa'][temp][temp][0])
                        sumx += kap * vi[material]
                    HXS[dat].append(sumx/1e6/1.6e-19)  # data are in Joule

            for gp in range(26):
                sumx = 0
                for material in range(L):
                    if temp == '1400':
                        a = float(XS[material]['SP0'][temp]['1200'][group, gp])
                        b = float(XS[material]['SP0'][temp]['1600'][group, gp])
                        sp0 = np.interp(1400, [1200, 1600], [a, b])
                        a = float(XS[material]['FLX'][temp]['1200'][group])
                        b = float(XS[material]['FLX'][temp]['1600'][group])
                        flx = np.interp(1400, [1200, 1600], [a, b])
                    else:
                        sp0 = float(XS[material]['SP0'][temp][temp][group, gp])
                        flx = float(XS[material]['FLX'][temp][temp][group])
                    sumx += sp0 * flx * vi[material]
                HXS['SP0'][group, gp] = sumx/summ

        if collapse is False:
            # outputs to txt files
            output_to_file_fuel(temp, HXS, base)

        else:  
            # collapse here
            lim = [4, 15, 26]
            G = len(lim)
            CXS = {'FLX': [], 'ST': [], 'NSF': [], 'FISS': [], 'DIFFCOEF': [],
                   'CHIT': [], 'KAPPA': [], 'SP0': np.zeros((G, G))}
            data = ['ST', 'DIFFCOEF', 'NSF', 'FISS']
            for g in range(G):
                if g == 0:
                    phi = 0
                    chi = 0
                    for i in range(lim[0]):
                        phi += float(HXS['FLX'][i])
                        chi += float(HXS['CHIT'][i])
                    CXS['FLX'].append(phi)
                    CXS['CHIT'].append(chi)

                    for dat in data:
                        xs = 0
                        for i in range(lim[0]):
                            xs += float(HXS[dat][i]) * float(HXS['FLX'][i])
                        CXS[dat].append(xs/CXS['FLX'][0])

                else:
                    phi = 0
                    chi = 0
                    for i in range(lim[g-1], lim[g]):
                        phi += float(HXS['FLX'][i])
                        chi += float(HXS['CHIT'][i])
                    CXS['FLX'].append(phi)
                    CXS['CHIT'].append(chi)

                    for dat in data:
                        xs = 0
                        for i in range(lim[g-1], lim[g]):
                            xs += float(HXS[dat][i]) * float(HXS['FLX'][i])
                        CXS[dat].append(xs/CXS['FLX'][g])

            for g in range(G):
                for gp in range(G):

                    ss = 0
                    if g == 0 and gp == 0:
                        for i in range(lim[0]):
                            for j in range(lim[0]):
                                ss += float(HXS['SP0'][i, j]) * \
                                    float(HXS['FLX'][i])

                    elif g == 0:
                        for i in range(lim[0]):
                            for j in range(lim[gp-1], lim[gp]):
                                ss += float(HXS['SP0'][i, j]) * \
                                    float(HXS['FLX'][i])

                    elif gp == 0:
                        for i in range(lim[g-1], lim[g]):
                            for j in range(lim[0]):
                                ss += float(HXS['SP0'][i, j]) * \
                                    float(HXS['FLX'][i])

                    else:
                        for i in range(lim[g-1], lim[g]):
                            for j in range(lim[gp-1], lim[gp]):
                                ss += float(HXS['SP0'][i, j]) * \
                                    float(HXS['FLX'][i])

                    CXS['SP0'][g, gp] = ss/CXS['FLX'][g]

            for g in range(G):
                CXS['KAPPA'].append(HXS['KAPPA'][0])

            # outputs to txt files
            output_to_file_fuel(temp, CXS, base)

    return


def output_homoge_refl_xs(directory, collapse=False):
    '''
    Creates a directory with the reflector group constants files
    for a model with 26 groups and homogeneous reflector regions.

    Parameters:
    -----------
    directory: [string]
        name of the folder that contains the new group constants.
    collapse: [bool]
        True to collapse from 26 to 3 groups.
        False to use the 26 G structure.
    '''

    AT = np.pi/3 * 297.3**2
    AH = 18/np.cos(np.pi/6) * 18/2 * 6  # Hexagon area
    A1 = 19./3 * AH
    A2 = 22 * AH
    A3 = 26 * AH
    A4 = AT - A1 - A2 - A3

    # bottom reflector
    base = directory + '/mhtgr_breflec_'
    XS = []
    for index in range(221, 225):
        XSi = getreflxs('xsfiles/refl.xs', index)
        XS.append(XSi)

    vi = [A1/AT, A2/AT, A3/AT, A4/AT]
    homogenize_reflec(XS, vi, base, collapse)
    print('Bottom reflector done')

    # top reflector
    base = directory + '/mhtgr_treflec_'
    XS = []
    for index in range(228, 232):
        XSi = getreflxs('xsfiles/refl.xs', index)
        XS.append(XSi)

    vi = [A1/AT, A2/AT, A3/AT, A4/AT]
    homogenize_reflec(XS, vi, base, collapse)
    print('Top reflector done')

    # inner reflector
    base = directory + '/mhtgr_ireflec_'
    XS = []
    for index in range(225, 226):
        XSi = getreflxs('xsfiles/refl.xs', index)
        XS.append(XSi)

    vi = [1]
    homogenize_reflec(XS, vi, base, collapse)
    print('Inner reflector done')

    # outer reflector
    base = directory + '/mhtgr_oreflec_'
    XS = []
    for index in range(226, 228):
        XSi = getreflxs('xsfiles/refl.xs', index)
        XS.append(XSi)

    vi = [A3/(A3 + A4), A4/(A3 + A4)]
    homogenize_reflec(XS, vi, base, collapse)
    print('Outer reflector done')
    return


def output_fuel_xs(directory, collapse=False):
    '''
    Creates a directory with the fuel group constants files for a model
    with 26 or 3 groups and 30 homogeneous fuel subdomains.

    Parameters:
    -----------
    directory: [string]
        name of the folder that contains the new group constants.
    collapse: [bool]
        True to collapse from 26 to 3 groups.
        False to use the 26 G structure.
    '''

    # F1 layer 1
    base = directory + '/mhtgr_F1l1_'
    XS = []
    for index in range(1, 7):
        XSi = getfuelxs('xsfiles/fuel1-10.xs', index)
        XS.append(XSi)
    vi = 1/6 * np.ones(6)
    homogenize_fuel(XS, vi, base, collapse)

    # F2 layer 1
    base = directory + '/mhtgr_F2l1_'
    XS = []
    for index in range(7, 11):
        XSi = getfuelxs('xsfiles/fuel1-10.xs', index)
        XS.append(XSi)
    for index in range(11, 15):
        XSi = getfuelxs('xsfiles/fuel11-20.xs', index)
        XS.append(XSi)
    vi = 1/8 * np.ones(8)
    homogenize_fuel(XS, vi, base, collapse)

    # F3 layer 1
    base = directory + '/mhtgr_F3l1_'
    XS = []
    for index in range(15, 21):
        XSi = getfuelxs('xsfiles/fuel11-20.xs', index)
        XS.append(XSi)
    for index in range(21, 23):
        XSi = getfuelxs('xsfiles/fuel21-30.xs', index)
        XS.append(XSi)
    vi = 1/8 * np.ones(8)
    homogenize_fuel(XS, vi, base, collapse)
    print('Layer 1 done')

    # F1 layer 2
    base = directory + '/mhtgr_F1l2_'
    XS = []
    for index in range(23, 29):
        XSi = getfuelxs('xsfiles/fuel21-30.xs', index)
        XS.append(XSi)
    vi = 1/6 * np.ones(6)
    homogenize_fuel(XS, vi, base, collapse)

    # F2 layer 2
    base = directory + '/mhtgr_F2l2_'
    XS = []
    for index in range(29, 31):
        XSi = getfuelxs('xsfiles/fuel21-30.xs', index)
        XS.append(XSi)
    for index in range(31, 37):
        XSi = getfuelxs('xsfiles/fuel31-40.xs', index)
        XS.append(XSi)
    vi = 1/8 * np.ones(8)
    homogenize_fuel(XS, vi, base, collapse)

    # F3 layer 2
    base = directory + '/mhtgr_F3l2_'
    XS = []
    for index in range(37, 41):
        XSi = getfuelxs('xsfiles/fuel31-40.xs', index)
        XS.append(XSi)
    for index in range(41, 45):
        XSi = getfuelxs('xsfiles/fuel41-50.xs', index)
        XS.append(XSi)
    vi = 1/8 * np.ones(8)
    homogenize_fuel(XS, vi, base, collapse)
    print('Layer 2 done')

    # F1 layer 3
    base = directory + '/mhtgr_F1l3_'
    XS = []
    for index in range(45, 51):
        XSi = getfuelxs('xsfiles/fuel41-50.xs', index)
        XS.append(XSi)
    vi = 1/6 * np.ones(6)
    homogenize_fuel(XS, vi, base, collapse)

    # F2 layer 3
    base = directory + '/mhtgr_F2l3_'
    XS = []
    for index in range(51, 59):
        XSi = getfuelxs('xsfiles/fuel51-60.xs', index)
        XS.append(XSi)
    vi = 1/8 * np.ones(8)
    homogenize_fuel(XS, vi, base, collapse)

    # F3 layer 3
    base = directory + '/mhtgr_F3l3_'
    XS = []
    for index in range(59, 61):
        XSi = getfuelxs('xsfiles/fuel51-60.xs', index)
        XS.append(XSi)
    for index in range(61, 67):
        XSi = getfuelxs('xsfiles/fuel61-70.xs', index)
        XS.append(XSi)
    vi = 1/8 * np.ones(8)
    homogenize_fuel(XS, vi, base, collapse)
    print('Layer 3 done')

    # F1 layer 4
    base = directory + '/mhtgr_F1l4_'
    XS = []
    for index in range(67, 71):
        XSi = getfuelxs('xsfiles/fuel61-70.xs', index)
        XS.append(XSi)
    for index in range(71, 73):
        XSi = getfuelxs('xsfiles/fuel71-80.xs', index)
        XS.append(XSi)
    vi = 1/6 * np.ones(6)
    homogenize_fuel(XS, vi, base, collapse)

    # F2 layer 4
    base = directory + '/mhtgr_F2l4_'
    XS = []
    for index in range(73, 81):
        XSi = getfuelxs('xsfiles/fuel71-80.xs', index)
        XS.append(XSi)
    vi = 1/8 * np.ones(8)
    homogenize_fuel(XS, vi, base, collapse)

    # F3 layer 4
    base = directory + '/mhtgr_F3l4_'
    XS = []
    for index in range(81, 89):
        XSi = getfuelxs('xsfiles/fuel81-90.xs', index)
        XS.append(XSi)
    vi = 1/8 * np.ones(8)
    homogenize_fuel(XS, vi, base, collapse)
    print('Layer 4 done')

    # F1 layer 5
    base = directory + '/mhtgr_F1l5_'
    XS = []
    for index in range(89, 91):
        XSi = getfuelxs('xsfiles/fuel81-90.xs', index)
        XS.append(XSi)
    for index in range(91, 95):
        XSi = getfuelxs('xsfiles/fuel91-100.xs', index)
        XS.append(XSi)
    vi = 1/6 * np.ones(6)
    homogenize_fuel(XS, vi, base, collapse)

    # F2 layer 5
    base = directory + '/mhtgr_F2l5_'
    XS = []
    for index in range(95, 101):
        XSi = getfuelxs('xsfiles/fuel91-100.xs', index)
        XS.append(XSi)
    for index in range(101, 103):
        XSi = getfuelxs('xsfiles/fuel101-110.xs', index)
        XS.append(XSi)
    vi = 1/8 * np.ones(8)
    homogenize_fuel(XS, vi, base, collapse)

    # F3 layer 5
    base = directory + '/mhtgr_F3l5_'
    XS = []
    for index in range(103, 111):
        XSi = getfuelxs('xsfiles/fuel101-110.xs', index)
        XS.append(XSi)
    vi = 1/8 * np.ones(8)
    homogenize_fuel(XS, vi, base, collapse)
    print('Layer 5 done')

    # F1 layer 6
    base = directory + '/mhtgr_F1l6_'
    XS = []
    for index in range(111, 117):
        XSi = getfuelxs('xsfiles/fuel111-120.xs', index)
        XS.append(XSi)
    vi = 1/6 * np.ones(6)
    homogenize_fuel(XS, vi, base, collapse)

    # F2 layer 6
    base = directory + '/mhtgr_F2l6_'
    XS = []
    for index in range(117, 121):
        XSi = getfuelxs('xsfiles/fuel111-120.xs', index)
        XS.append(XSi)
    for index in range(121, 125):
        XSi = getfuelxs('xsfiles/fuel121-130.xs', index)
        XS.append(XSi)
    vi = 1/8 * np.ones(8)
    homogenize_fuel(XS, vi, base, collapse)

    # F3 layer 6
    base = directory + '/mhtgr_F3l6_'
    XS = []
    for index in range(125, 131):
        XSi = getfuelxs('xsfiles/fuel121-130.xs', index)
        XS.append(XSi)
    for index in range(131, 133):
        XSi = getfuelxs('xsfiles/fuel131-140.xs', index)
        XS.append(XSi)
    vi = 1/8 * np.ones(8)
    homogenize_fuel(XS, vi, base, collapse)
    print('Layer 6 done')

    # F1 layer 7
    base = directory + '/mhtgr_F1l7_'
    XS = []
    for index in range(133, 139):
        XSi = getfuelxs('xsfiles/fuel131-140.xs', index)
        XS.append(XSi)
    vi = 1/6 * np.ones(6)
    homogenize_fuel(XS, vi, base, collapse)

    # F2 layer 7
    base = directory + '/mhtgr_F2l7_'
    XS = []
    for index in range(139, 141):
        XSi = getfuelxs('xsfiles/fuel131-140.xs', index)
        XS.append(XSi)
    for index in range(141, 147):
        XSi = getfuelxs('xsfiles/fuel141-150.xs', index)
        XS.append(XSi)
    vi = 1/8 * np.ones(8)
    homogenize_fuel(XS, vi, base, collapse)

    # F3 layer 7
    base = directory + '/mhtgr_F3l7_'
    XS = []
    for index in range(147, 151):
        XSi = getfuelxs('xsfiles/fuel141-150.xs', index)
        XS.append(XSi)
    for index in range(151, 155):
        XSi = getfuelxs('xsfiles/fuel151-160.xs', index)
        XS.append(XSi)
    vi = 1/8 * np.ones(8)
    homogenize_fuel(XS, vi, base, collapse)
    print('Layer 7 done')

    # F1 layer 8
    base = directory + '/mhtgr_F1l8_'
    XS = []
    for index in range(155, 161):
        XSi = getfuelxs('xsfiles/fuel151-160.xs', index)
        XS.append(XSi)
    vi = 1/6 * np.ones(6)
    homogenize_fuel(XS, vi, base, collapse)

    # F2 layer 8
    base = directory + '/mhtgr_F2l8_'
    XS = []
    for index in range(161, 169):
        XSi = getfuelxs('xsfiles/fuel161-170.xs', index)
        XS.append(XSi)
    vi = 1/8 * np.ones(8)
    homogenize_fuel(XS, vi, base, collapse)

    # F3 layer 8
    base = directory + '/mhtgr_F3l8_'
    XS = []
    for index in range(169, 171):
        XSi = getfuelxs('xsfiles/fuel161-170.xs', index)
        XS.append(XSi)
    for index in range(171, 176):
        XSi = getfuelxs('xsfiles/fuel171-180.xs', index)
        XS.append(XSi)
    vi = 1/8 * np.ones(8)
    homogenize_fuel(XS, vi, base, collapse)
    print('Layer 8 done')

    # F1 layer 9
    base = directory + '/mhtgr_F1l9_'
    XS = []
    for index in range(177, 181):
        XSi = getfuelxs('xsfiles/fuel171-180.xs', index)
        XS.append(XSi)
    for index in range(181, 183):
        XSi = getfuelxs('xsfiles/fuel181-190.xs', index)
        XS.append(XSi)
    vi = 1/6 * np.ones(6)
    homogenize_fuel(XS, vi, base, collapse)

    # F2 layer 9
    base = directory + '/mhtgr_F2l9_'
    XS = []
    for index in range(183, 191):
        XSi = getfuelxs('xsfiles/fuel181-190.xs', index)
        XS.append(XSi)
    vi = 1/8 * np.ones(8)
    homogenize_fuel(XS, vi, base, collapse)

    # F3 layer 9
    base = directory + '/mhtgr_F3l9_'
    XS = []
    for index in range(191, 199):
        XSi = getfuelxs('xsfiles/fuel191-200.xs', index)
        XS.append(XSi)
    vi = 1/8 * np.ones(8)
    homogenize_fuel(XS, vi, base, collapse)
    print('Layer 9 done')

    # F1 layer 10
    base = directory + '/mhtgr_F1l10_'
    XS = []
    for index in range(199, 201):
        XSi = getfuelxs('xsfiles/fuel191-200.xs', index)
        XS.append(XSi)
    for index in range(201, 205):
        XSi = getfuelxs('xsfiles/fuel201-210.xs', index)
        XS.append(XSi)
    vi = 1/6 * np.ones(6)
    homogenize_fuel(XS, vi, base, collapse)

    # F2 layer 10
    base = directory + '/mhtgr_F2l10_'
    XS = []
    for index in range(205, 211):
        XSi = getfuelxs('xsfiles/fuel201-210.xs', index)
        XS.append(XSi)
    for index in range(211, 213):
        XSi = getfuelxs('xsfiles/fuel211-220.xs', index)
        XS.append(XSi)
    vi = 1/8 * np.ones(8)
    homogenize_fuel(XS, vi, base, collapse)

    # F3 layer 10
    base = directory + '/mhtgr_F3l10_'
    XS = []
    for index in range(213, 221):
        XSi = getfuelxs('xsfiles/fuel211-220.xs', index)
        XS.append(XSi)
    vi = 1/8 * np.ones(8)
    homogenize_fuel(XS, vi, base, collapse)
    print('Layer 10 done')
    return


def output_homoge_collapse_fuel2_xs(directory):
    '''
    Creates the fuel group constants for model2.

    Parameters:
    -----------
    directory: [string]
        name of the folder that contains the new group constants.
    '''

    AT = np.pi/3 * 297.3**2
    AH = 18/np.cos(np.pi/6) * 18/2 * 6  # Hexagon area
    A1 = 19./3 * AH
    A2 = 22 * AH
    A3 = 26 * AH
    A4 = AT - A1 - A2 - A3

    lim = [4, 15, 26]

    base = directory + '/mhtgr_fuel_'
    XS = []
    for j in range(22):
        for index in range(j*10 + 1, j*10 + 11):
            XSi = getfuelxs('xsfiles/fuel' + str(j*10 + 1) + '-' + str(j*10 + 10) + '.xs', index)
            XS.append(XSi)
    vi = 1/220 * np.ones(220)
    homogenize_fuel(XS, vi, base, collapse=True)
    print('Fuel done')


if __name__ == "__main__":
    ''' Calculates the group constants of a model w/ 26 groups and 30 fuel
    regions. Uncomment the following lines if you want to produce the
    group constants.'''
    # directory = 'xs26g'
    # os.mkdir(directory)
    # output_homoge_refl_xs(directory)
    # output_fuel_xs(directory)

    # calculates model1 group constants
    # 26G to 3G - 30 fuel regions
    # directory = 'xs3g'
    # os.mkdir(directory)
    # output_homoge_refl_xs(directory, collapse=True)
    # output_fuel_xs(directory, collapse=True)

    # calculates model2 group constants
    # 26G to 3G - 1 fuel region
    directory = 'xs3gB'
    os.mkdir(directory)
    output_homoge_refl_xs(directory, collapse=True)
    output_homoge_collapse_fuel2_xs(directory)

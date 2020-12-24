import numpy as np


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
    XS: dictionary
        contains main parameters: normalized flux (FLX),
        total cross-section (ST), and transport cross-section (TR) for
        different temperatures.
    SP0: dictionary
        contains the scattering matrices for different temperatures.
    '''

    with open(inFile, 'r') as i:
        data = i.readlines()

    lines = list()
    for line in data:
        lines.append(line.split())

    XS = {
          'FLX': {
              '293': np.zeros(26),
              '600': np.zeros(26),
              '800': np.zeros(26),
              '1000': np.zeros(26),
              '1200': np.zeros(26),
              '1600': np.zeros(26),
              '2000': np.zeros(26)},
          'ST': {
              '293': np.zeros(26),
              '600': np.zeros(26),
              '800': np.zeros(26),
              '1000': np.zeros(26),
              '1200': np.zeros(26),
              '1600': np.zeros(26),
              '2000': np.zeros(26)},
          'TR': {
              '293': np.zeros(26),
              '600': np.zeros(26),
              '800': np.zeros(26),
              '1000': np.zeros(26),
              '1200': np.zeros(26),
              '1600': np.zeros(26),
              '2000': np.zeros(26)}
         }

    i = int(lines.index(['MATERIAL', str(index)]))
    for paramcount, param in enumerate(XS):
        for tempcount, item in enumerate(XS[param]):
            XS[param][item] = lines[i+3+paramcount*8+tempcount]

    SP0 = {
      '293': np.zeros((26, 26)),
      '600': np.zeros((26, 26)),
      '800': np.zeros((26, 26)),
      '1000': np.zeros((26, 26)),
      '1200': np.zeros((26, 26)),
      '1600': np.zeros((26, 26)),
      '2000': np.zeros((26, 26))
          }

    i += 27
    for tcount, temp in enumerate(SP0):
        for g in range(0, 26):
            spgs = int(lines[i+tcount*2][g])-1
            spge = int(lines[i+1+tcount*2][g])-1
            for gp in range(0, spge-spgs+1):
                SP0[temp][gp+spgs, g] = float(lines[i+15+tcount*26+g][gp])

    return XS, SP0


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
    SP0: dictionary
        contains the scattering matrices for different temperatures.
    kappa: dictionary
        contains the energy/fission for different temperatures.
    '''

    with open(inFile, 'r') as i:
        data = i.readlines()

    lines = list()
    for line in data:
        lines.append(line.split())

    XS = {
        'FLX': {
            '293': {
                '293': np.zeros(26),
                '600': np.zeros(26),
                '800': np.zeros(26),
                '1000': np.zeros(26),
                '1200': np.zeros(26),
                '1600': np.zeros(26),
                '2000': np.zeros(26)},
            '800': {
                '293': np.zeros(26),
                '600': np.zeros(26),
                '800': np.zeros(26),
                '1000': np.zeros(26),
                '1200': np.zeros(26),
                '1600': np.zeros(26),
                '2000': np.zeros(26)},
            '1400': {
                '293': np.zeros(26),
                '600': np.zeros(26),
                '800': np.zeros(26),
                '1000': np.zeros(26),
                '1200': np.zeros(26),
                '1600': np.zeros(26),
                '2000': np.zeros(26)},
            '2000': {
                '293': np.zeros(26),
                '600': np.zeros(26),
                '800': np.zeros(26),
                '1000': np.zeros(26),
                '1200': np.zeros(26),
                '1600': np.zeros(26),
                '2000': np.zeros(26)}},
        'ST': {
            '293': {
                '293': np.zeros(26),
                '600': np.zeros(26),
                '800': np.zeros(26),
                '1000': np.zeros(26),
                '1200': np.zeros(26),
                '1600': np.zeros(26),
                '2000': np.zeros(26)},
            '800': {
                '293': np.zeros(26),
                '600': np.zeros(26),
                '800': np.zeros(26),
                '1000': np.zeros(26),
                '1200': np.zeros(26),
                '1600': np.zeros(26),
                '2000': np.zeros(26)},
            '1400': {
                '293': np.zeros(26),
                '600': np.zeros(26),
                '800': np.zeros(26),
                '1000': np.zeros(26),
                '1200': np.zeros(26),
                '1600': np.zeros(26),
                '2000': np.zeros(26)},
            '2000': {
                '293': np.zeros(26),
                '600': np.zeros(26),
                '800': np.zeros(26),
                '1000': np.zeros(26),
                '1200': np.zeros(26),
                '1600': np.zeros(26),
                '2000': np.zeros(26)}},
        'TR': {
            '293': {
                '293': np.zeros(26),
                '600': np.zeros(26),
                '800': np.zeros(26),
                '1000': np.zeros(26),
                '1200': np.zeros(26),
                '1600': np.zeros(26),
                '2000': np.zeros(26)},
            '800': {
                '293': np.zeros(26),
                '600': np.zeros(26),
                '800': np.zeros(26),
                '1000': np.zeros(26),
                '1200': np.zeros(26),
                '1600': np.zeros(26),
                '2000': np.zeros(26)},
            '1400': {
                '293': np.zeros(26),
                '600': np.zeros(26),
                '800': np.zeros(26),
                '1000': np.zeros(26),
                '1200': np.zeros(26),
                '1600': np.zeros(26),
                '2000': np.zeros(26)},
            '2000': {
                '293': np.zeros(26),
                '600': np.zeros(26),
                '800': np.zeros(26),
                '1000': np.zeros(26),
                '1200': np.zeros(26),
                '1600': np.zeros(26),
                '2000': np.zeros(26)}},
        'NSF': {
            '293': {
                '293': np.zeros(26),
                '600': np.zeros(26),
                '800': np.zeros(26),
                '1000': np.zeros(26),
                '1200': np.zeros(26),
                '1600': np.zeros(26),
                '2000': np.zeros(26)},
            '800': {
                '293': np.zeros(26),
                '600': np.zeros(26),
                '800': np.zeros(26),
                '1000': np.zeros(26),
                '1200': np.zeros(26),
                '1600': np.zeros(26),
                '2000': np.zeros(26)},
            '1400': {
                '293': np.zeros(26),
                '600': np.zeros(26),
                '800': np.zeros(26),
                '1000': np.zeros(26),
                '1200': np.zeros(26),
                '1600': np.zeros(26),
                '2000': np.zeros(26)},
            '2000': {
                '293': np.zeros(26),
                '600': np.zeros(26),
                '800': np.zeros(26),
                '1000': np.zeros(26),
                '1200': np.zeros(26),
                '1600': np.zeros(26),
                '2000': np.zeros(26)}},
        # fission XS
        'FISS': {
            '293': {
                '293': np.zeros(26),
                '600': np.zeros(26),
                '800': np.zeros(26),
                '1000': np.zeros(26),
                '1200': np.zeros(26),
                '1600': np.zeros(26),
                '2000': np.zeros(26)},
            '800': {
                '293': np.zeros(26),
                '600': np.zeros(26),
                '800': np.zeros(26),
                '1000': np.zeros(26),
                '1200': np.zeros(26),
                '1600': np.zeros(26),
                '2000': np.zeros(26)},
            '1400': {
                '293': np.zeros(26),
                '600': np.zeros(26),
                '800': np.zeros(26),
                '1000': np.zeros(26),
                '1200': np.zeros(26),
                '1600': np.zeros(26),
                '2000': np.zeros(26)},
            '2000': {
                '293': np.zeros(26),
                '600': np.zeros(26),
                '800': np.zeros(26),
                '1000': np.zeros(26),
                '1200': np.zeros(26),
                '1600': np.zeros(26),
                '2000': np.zeros(26)}},
        # fission spectrum
        'CHIT': {
            '293': {
                '293': np.zeros(26),
                '600': np.zeros(26),
                '800': np.zeros(26),
                '1000': np.zeros(26),
                '1200': np.zeros(26),
                '1600': np.zeros(26),
                '2000': np.zeros(26)},
            '800': {
                '293': np.zeros(26),
                '600': np.zeros(26),
                '800': np.zeros(26),
                '1000': np.zeros(26),
                '1200': np.zeros(26),
                '1600': np.zeros(26),
                '2000': np.zeros(26)},
            '1400': {
                '293': np.zeros(26),
                '600': np.zeros(26),
                '800': np.zeros(26),
                '1000': np.zeros(26),
                '1200': np.zeros(26),
                '1600': np.zeros(26),
                '2000': np.zeros(26)},
            '2000': {
                '293': np.zeros(26),
                '600': np.zeros(26),
                '800': np.zeros(26),
                '1000': np.zeros(26),
                '1200': np.zeros(26),
                '1600': np.zeros(26),
                '2000': np.zeros(26)}
                },
        # delayed fission spectrum
        'CHID': {
            '293': {
                '293': np.zeros(26),
                '600': np.zeros(26),
                '800': np.zeros(26),
                '1000': np.zeros(26),
                '1200': np.zeros(26),
                '1600': np.zeros(26),
                '2000': np.zeros(26)},
            '800': {
                '293': np.zeros(26),
                '600': np.zeros(26),
                '800': np.zeros(26),
                '1000': np.zeros(26),
                '1200': np.zeros(26),
                '1600': np.zeros(26),
                '2000': np.zeros(26)},
            '1400': {
                '293': np.zeros(26),
                '600': np.zeros(26),
                '800': np.zeros(26),
                '1000': np.zeros(26),
                '1200': np.zeros(26),
                '1600': np.zeros(26),
                '2000': np.zeros(26)},
            '2000': {
                '293': np.zeros(26),
                '600': np.zeros(26),
                '800': np.zeros(26),
                '1000': np.zeros(26),
                '1200': np.zeros(26),
                '1600': np.zeros(26),
                '2000': np.zeros(26)}}}

    i = int(lines.index(['MATERIAL', str(index)]))
    for paramcount, param in enumerate(XS):
        for tfcount, ftemp in enumerate(XS[param]):
            for tmcount, mtemp in enumerate(XS[param][ftemp]):
                XS[param][ftemp][mtemp] = lines[
                    i+3+paramcount*253+tfcount+tmcount*4]

    SP0 = {
        '293': {
            '293': np.zeros((26, 26)),
            '600': np.zeros((26, 26)),
            '800': np.zeros((26, 26)),
            '1000': np.zeros((26, 26)),
            '1200': np.zeros((26, 26)),
            '1600': np.zeros((26, 26)),
            '2000': np.zeros((26, 26))},
        '800': {
            '293': np.zeros((26, 26)),
            '600': np.zeros((26, 26)),
            '800': np.zeros((26, 26)),
            '1000': np.zeros((26, 26)),
            '1200': np.zeros((26, 26)),
            '1600': np.zeros((26, 26)),
            '2000': np.zeros((26, 26))},
        '1400': {
            '293': np.zeros((26, 26)),
            '600': np.zeros((26, 26)),
            '800': np.zeros((26, 26)),
            '1000': np.zeros((26, 26)),
            '1200': np.zeros((26, 26)),
            '1600': np.zeros((26, 26)),
            '2000': np.zeros((26, 26))},
        '2000': {
            '293': np.zeros((26, 26)),
            '600': np.zeros((26, 26)),
            '800': np.zeros((26, 26)),
            '1000': np.zeros((26, 26)),
            '1200': np.zeros((26, 26)),
            '1600': np.zeros((26, 26)),
            '2000': np.zeros((26, 26))}
          }

    i += 3034
    for tfcount, ftemp in enumerate(SP0):
        for tmcount, mtemp in enumerate(SP0[ftemp]):
            for g in range(0, 26):
                spgs = int(lines[i+tfcount*2+tmcount*8][g])-1
                spge = int(lines[i+1+tfcount*2+tmcount*8][g])-1
                for gp in range(0, spge-spgs+1):
                    SP0[ftemp][mtemp][gp+spgs, g] = float(lines[
                        i+505+tfcount*26+tmcount*104+g][gp])

    beta = {
        '293': {
            '293': np.zeros(6),
            '600': np.zeros(6),
            '800': np.zeros(6),
            '1000': np.zeros(6),
            '1200': np.zeros(6),
            '1600': np.zeros(6),
            '2000': np.zeros(6)},
        '800': {
            '293': np.zeros(6),
            '600': np.zeros(6),
            '800': np.zeros(6),
            '1000': np.zeros(6),
            '1200': np.zeros(6),
            '1600': np.zeros(6),
            '2000': np.zeros(6)},
        '1400': {
            '293': np.zeros(6),
            '600': np.zeros(6),
            '800': np.zeros(6),
            '1000': np.zeros(6),
            '1200': np.zeros(6),
            '1600': np.zeros(6),
            '2000': np.zeros(6)},
        '2000': {
            '293': np.zeros(6),
            '600': np.zeros(6),
            '800': np.zeros(6),
            '1000': np.zeros(6),
            '1200': np.zeros(6),
            '1600': np.zeros(6),
            '2000': np.zeros(6)}
           }

    i += 14116
    for tfcount, ftemp in enumerate(beta):
        for tmcount, mtemp in enumerate(beta[ftemp]):
            beta[ftemp][mtemp] = lines[i+tfcount+tmcount*4]

    kappa = {
        '293': {
            '293': 0,
            '600': 0,
            '800': 0,
            '1000': 0,
            '1200': 0,
            '1600': 0,
            '2000': 0},
        '800': {
            '293': 0,
            '600': 0,
            '800': 0,
            '1000': 0,
            '1200': 0,
            '1600': 0,
            '2000': 0},
        '1400': {
            '293': 0,
            '600': 0,
            '800': 0,
            '1000': 0,
            '1200': 0,
            '1600': 0,
            '2000': 0},
        '2000': {
            '293': 0,
            '600': 0,
            '800': 0,
            '1000': 0,
            '1200': 0,
            '1600': 0,
            '2000': 0}
            }

    i += 253
    for tfcount, ftemp in enumerate(kappa):
        for tmcount, mtemp in enumerate(kappa[ftemp]):
            kappa[ftemp][mtemp] = lines[i+tfcount+tmcount*4]

    return XS, SP0, kappa


def homogenize_reflec(XS, SP0, vi, base):
    '''
    This function homogenizes several materials into one.
    The input cross sections have a 26 energy group structure.
    The output is a folder with the homogenized group constants with
    26 groups.

    Parameters:
    -----------
    XS: dictionary
        parameters to homogenize
    SP0: [2D array of float]
        scattering matrix
    vi: array of float
        volume fraction of each material
    base: [string]
        base name of the group constants
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

            # # Uncomment this to homogenize TR cross section
            # data = ['TR']
            # for dat in data:
            #     sumx = 0
            #     for material in range(L):
            #         sumx += float(XS[material][dat][temp][group]) * \
            #             float(XS[material]['FLX'][temp][group]) * \
            #                 vi[material]
            #     HXS[dat].append(sumx/summ)

            # Use this to homogenize the diff coeficient
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
                    sumx += float(SP0[material][temp][group, gp]) * \
                        float(XS[material]['FLX'][temp][group])*vi[material]
                HXS['SP0'][group, gp] = sumx/summ

        # Use this to homogenize the diff coeficient
        data = ['FLX', 'ST', 'DIFFCOEF']
        for param in data:
            f = open(base + param + '.txt', 'a')
            f.write(str(temp))
            for dg in HXS[param]:
                f.write(' ' + str(dg))
            f.write('\n')
            f.close()

        # # Uncomment this to homogenize TR cross section
        # f = open(base + 'DIFFCOEF' + '.txt', 'a')
        # f.write(str(temp))
        # for dg in HXS['TR']:
        #     f.write(' ' + str(1./3./dg))
        # f.write('\n')
        # f.close()

        f = open(base + 'REMXS' + '.txt', 'a')
        f.write(str(temp))
        for i in range(len(HXS['SP0'])):
            scatii = float(HXS['SP0'][i, i])
            toti = float(HXS['ST'][i])
            f.write(' ' + str(toti-scatii))
        f.write('\n')
        f.close()

        # Everythin that is zero
        data = ['NSF', 'FISS', 'CHIT', 'KAPPA', 'INVV', 'CHID']
        for param in data:
            f = open(base + param + '.txt', 'a')
            f.write(str(temp))
            for dg in range(26):
                f.write(' ' + str(0))
            f.write('\n')
            f.close()

        data = ['BETA_EFF', 'LAMBDA']
        for param in data:
            f = open(base + param + '.txt', 'a')
            f.write(str(temp))
            for i in range(8):
                f.write(' 0')
            f.write('\n')
            f.close()


def homoge_refl(directory):
    '''
    Creates the reflector group constants for a model with 26 groups and
    homogeneous reflector regions.

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

    # bottom reflector
    base = directory + '/mhtgr_breflec_'
    XS = []
    SP0 = []
    for index in range(221, 225):
        XSi, SP0i = getreflxs('xsfiles/refl.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)

    vi = [A1/AT, A2/AT, A3/AT, A4/AT]
    homogenize_reflec(XS, SP0, vi, base)
    print('Bottom reflector done')

    # top reflector
    base = directory + '/mhtgr_treflec_'
    XS = []
    SP0 = []
    for index in range(228, 232):
        XSi, SP0i = getreflxs('xsfiles/refl.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)

    vi = [A1/AT, A2/AT, A3/AT, A4/AT]
    homogenize_reflec(XS, SP0, vi, base)
    print('Top reflector done')

    # inner reflector
    base = directory + '/mhtgr_ireflec_'
    XS = []
    SP0 = []
    for index in range(225, 226):
        XSi, SP0i = getreflxs('xsfiles/refl.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)

    vi = [1]
    homogenize_reflec(XS, SP0, vi, base)
    print('Inner reflector done')

    # outer reflector
    base = directory + '/mhtgr_oreflec_'
    XS = []
    SP0 = []
    for index in range(226, 228):
        XSi, SP0i = getreflxs('xsfiles/refl.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)

    vi = [A3/(A3 + A4), A4/(A3 + A4)]
    homogenize_reflec(XS, SP0, vi, base)
    print('Outer reflector done')


def homogenize_fuel(XS, SP0, kappa, vi, base):
    '''
    This function homogenizes several materials into one.
    The input group constants have a 26 energy group structure.
    The output group constants have 26 groups as well.
    The output is a folder with the homogenized group constants.

    Parameters:
    -----------
    XS: [dictionary]
        parameters to homogenize
    SP0: [2D array of float]
        scattering matrix
    kappa: [array of float]
        energy/fission
    vi: [array of float]
        volume fraction of each material
    base: [string]
        base name of the group constants
    '''

    L = len(XS)
    for temp in ['293', '800', '1400', '2000']:
        HXS = {'FLX': [], 'ST': [], 'FISS': [], 'NSF': [],
               'CHIT': [], 'KAPPA': [],
               'DIFFCOEF': [], 'SP0': np.zeros((26, 26))}

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
                            a = float(kappa[material][temp]['1200'][0])
                            b = float(kappa[material][temp]['1600'][0])
                            kap = np.interp(1400, [1200, 1600], [a, b])
                        else:
                            kap = float(kappa[material][temp][temp][0])
                        sumx += kap * vi[material]
                    HXS[dat].append(sumx/1e6/1.6e-19)  # data are in Joule

            for gp in range(26):
                sumx = 0
                for material in range(L):
                    if temp == '1400':
                        a = float(SP0[material][temp]['1200'][group, gp])
                        b = float(SP0[material][temp]['1600'][group, gp])
                        sp0 = np.interp(1400, [1200, 1600], [a, b])
                        a = float(XS[material]['FLX'][temp]['1200'][group])
                        b = float(XS[material]['FLX'][temp]['1600'][group])
                        flx = np.interp(1400, [1200, 1600], [a, b])
                    else:
                        sp0 = float(SP0[material][temp][temp][group, gp])
                        flx = float(XS[material]['FLX'][temp][temp][group])
                    sumx += sp0 * flx * vi[material]
                HXS['SP0'][group, gp] = sumx/summ

        # Use this to homogenize the diff coeficient
        data = ['FLX', 'ST', 'NSF', 'FISS', 'DIFFCOEF', 'CHIT', 'KAPPA']
        for param in data:
            f = open(base + param + '.txt', 'a')
            f.write(str(temp))
            for dg in HXS[param]:
                f.write(' ' + str(dg))
            f.write('\n')
            f.close()

        f = open(base + 'REMXS' + '.txt', 'a')
        f.write(str(temp))
        for i in range(len(HXS['SP0'])):
            scatii = float(HXS['SP0'][i, i])
            toti = float(HXS['ST'][i])
            f.write(' ' + str(toti-scatii))
        f.write('\n')
        f.close()

        # Everythin that is zero
        data = ['INVV', 'CHID']
        for param in data:
            f = open(base + param + '.txt', 'a')
            f.write(str(temp))
            for dg in range(26):
                f.write(' ' + str(0))
            f.write('\n')
            f.close()

        data = ['BETA_EFF', 'LAMBDA']
        for param in data:
            f = open(base + param + '.txt', 'a')
            f.write(str(temp))
            for i in range(8):
                f.write(' 0')
            f.write('\n')
            f.close()


def homoge_fuel(directory):
    '''
    Creates the fuel group constants for a model with 26G and 30 fuel
    subdomains.

    Parameters:
    -----------
    directory: [string]
        name of the folder that contains the new group constants.
    '''

    # F1 layer 1
    base = directory + '/mhtgr_F1l1_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(1, 7):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel1-10.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/6 * np.ones(6)
    homogenize_fuel(XS, SP0, kappa, vi, base)

    # F2 layer 1
    base = directory + '/mhtgr_F2l1_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(7, 11):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel1-10.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(11, 15):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel11-20.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/8 * np.ones(8)
    homogenize_fuel(XS, SP0, kappa, vi, base)

    # F3 layer 1
    base = directory + '/mhtgr_F3l1_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(15, 21):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel11-20.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(21, 23):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel21-30.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/8 * np.ones(8)
    homogenize_fuel(XS, SP0, kappa, vi, base)
    print('Layer 1 done')

    # F1 layer 2
    base = directory + '/mhtgr_F1l2_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(23, 29):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel21-30.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/6 * np.ones(6)
    homogenize_fuel(XS, SP0, kappa, vi, base)

    # F2 layer 2
    base = directory + '/mhtgr_F2l2_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(29, 31):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel21-30.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(31, 37):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel31-40.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/8 * np.ones(8)
    homogenize_fuel(XS, SP0, kappa, vi, base)

    # F3 layer 2
    base = directory + '/mhtgr_F3l2_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(37, 41):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel31-40.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(41, 45):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel41-50.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/8 * np.ones(8)
    homogenize_fuel(XS, SP0, kappa, vi, base)
    print('Layer 2 done')

    # F1 layer 3
    base = directory + '/mhtgr_F1l3_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(45, 51):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel41-50.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/6 * np.ones(6)
    homogenize_fuel(XS, SP0, kappa, vi, base)

    # F2 layer 3
    base = directory + '/mhtgr_F2l3_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(51, 59):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel51-60.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/8 * np.ones(8)
    homogenize_fuel(XS, SP0, kappa, vi, base)

    # F3 layer 3
    base = directory + '/mhtgr_F3l3_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(59, 61):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel51-60.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(61, 67):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel61-70.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/8 * np.ones(8)
    homogenize_fuel(XS, SP0, kappa, vi, base)
    print('Layer 3 done')

    # F1 layer 4
    base = directory + '/mhtgr_F1l4_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(67, 71):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel61-70.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(71, 73):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel71-80.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/6 * np.ones(6)
    homogenize_fuel(XS, SP0, kappa, vi, base)

    # F2 layer 4
    base = directory + '/mhtgr_F2l4_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(73, 81):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel71-80.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/8 * np.ones(8)
    homogenize_fuel(XS, SP0, kappa, vi, base)

    # F3 layer 4
    base = directory + '/mhtgr_F3l4_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(81, 89):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel81-90.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/8 * np.ones(8)
    homogenize_fuel(XS, SP0, kappa, vi, base)
    print('Layer 4 done')

    # F1 layer 5
    base = directory + '/mhtgr_F1l5_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(89, 91):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel81-90.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(91, 95):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel91-100.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/6 * np.ones(6)
    homogenize_fuel(XS, SP0, kappa, vi, base)

    # F2 layer 5
    base = directory + '/mhtgr_F2l5_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(95, 101):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel91-100.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(101, 103):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel101-110.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/8 * np.ones(8)
    homogenize_fuel(XS, SP0, kappa, vi, base)

    # F3 layer 5
    base = directory + '/mhtgr_F3l5_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(103, 111):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel101-110.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/8 * np.ones(8)
    homogenize_fuel(XS, SP0, kappa, vi, base)
    print('Layer 5 done')

    # F1 layer 6
    base = directory + '/mhtgr_F1l6_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(111, 117):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel111-120.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/6 * np.ones(6)
    homogenize_fuel(XS, SP0, kappa, vi, base)

    # F2 layer 6
    base = directory + '/mhtgr_F2l6_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(117, 121):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel111-120.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(121, 125):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel121-130.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/8 * np.ones(8)
    homogenize_fuel(XS, SP0, kappa, vi, base)

    # F3 layer 6
    base = directory + '/mhtgr_F3l6_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(125, 131):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel121-130.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(131, 133):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel131-140.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/8 * np.ones(8)
    homogenize_fuel(XS, SP0, kappa, vi, base)
    print('Layer 6 done')

    # F1 layer 7
    base = directory + '/mhtgr_F1l7_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(133, 139):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel131-140.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/6 * np.ones(6)
    homogenize_fuel(XS, SP0, kappa, vi, base)

    # F2 layer 7
    base = directory + '/mhtgr_F2l7_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(139, 141):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel131-140.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(141, 147):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel141-150.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/8 * np.ones(8)
    homogenize_fuel(XS, SP0, kappa, vi, base)

    # F3 layer 7
    base = directory + '/mhtgr_F3l7_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(147, 151):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel141-150.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(151, 155):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel151-160.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/8 * np.ones(8)
    homogenize_fuel(XS, SP0, kappa, vi, base)
    print('Layer 7 done')

    # F1 layer 8
    base = directory + '/mhtgr_F1l8_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(155, 161):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel151-160.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/6 * np.ones(6)
    homogenize_fuel(XS, SP0, kappa, vi, base)

    # F2 layer 8
    base = directory + '/mhtgr_F2l8_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(161, 169):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel161-170.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/8 * np.ones(8)
    homogenize_fuel(XS, SP0, kappa, vi, base)

    # F3 layer 8
    base = directory + '/mhtgr_F3l8_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(169, 171):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel161-170.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(171, 176):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel171-180.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/8 * np.ones(8)
    homogenize_fuel(XS, SP0, kappa, vi, base)
    print('Layer 8 done')

    # F1 layer 9
    base = directory + '/mhtgr_F1l9_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(177, 181):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel171-180.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(181, 183):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel181-190.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/6 * np.ones(6)
    homogenize_fuel(XS, SP0, kappa, vi, base)

    # F2 layer 9
    base = directory + '/mhtgr_F2l9_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(183, 191):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel181-190.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/8 * np.ones(8)
    homogenize_fuel(XS, SP0, kappa, vi, base)

    # F3 layer 9
    base = directory + '/mhtgr_F3l9_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(191, 199):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel191-200.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/8 * np.ones(8)
    homogenize_fuel(XS, SP0, kappa, vi, base)
    print('Layer 9 done')

    # F1 layer 10
    base = directory + '/mhtgr_F1l10_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(199, 201):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel191-200.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(201, 205):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel201-210.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/6 * np.ones(6)
    homogenize_fuel(XS, SP0, kappa, vi, base)

    # F2 layer 10
    base = directory + '/mhtgr_F2l10_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(205, 211):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel201-210.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(211, 213):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel211-220.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/8 * np.ones(8)
    homogenize_fuel(XS, SP0, kappa, vi, base)

    # F3 layer 10
    base = directory + '/mhtgr_F3l10_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(213, 221):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel211-220.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/8 * np.ones(8)
    homogenize_fuel(XS, SP0, kappa, vi, base)
    print('Layer 10 done')


def homogenize_collapse_reflec(XS, SP0, vi, base, lim):
    '''
    This function homogenizes several materials into one.
    The input group constants have a 26 energy group structure.
    The generated group constants have G groups (G = len(lim)).
    The output is a folder with the homogenized and collapsed
    group constants.

    Parameters:
    -----------
    XS: [dictionary]
        parameters to homogenize
    SP0: [2D array of float]
        scattering matrix
    vi: [array of float]
        volume fraction of each material
    base: [string]
        base name of the group constants
    lim: [list of int]
        if lim = [2, 4, 6]:
            - groups1 and groups2 form the new group1.
            - groups3 and groups4 form the new group2.
            - groups5 and groups6 form the new group3.
        lim[-1] = G
        len(lim) = Gp
    '''

    L = len(XS)
    G = len(lim)
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

            # # Uncomment this to homogenize TR cross section
            # data = ['TR']
            # for dat in data:
            #     sumx = 0
            #     for material in range(L):
            #         sumx += float(XS[material][dat][temp][group]) * \
            #             float(XS[material]['FLX'][temp][group]) * \
            #                 vi[material]
            #     HXS[dat].append(sumx/summ)

            # Use this to homogenize the diff coeficient
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
                    sumx += float(SP0[material][temp][group, gp]) * \
                        float(XS[material]['FLX'][temp][group])*vi[material]
                HXS['SP0'][group, gp] = sumx/summ

        # collapse here
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

        # Use this to homogenize the diff coeficient
        data = ['FLX', 'ST', 'DIFFCOEF']
        for param in data:
            f = open(base + param + '.txt', 'a')
            f.write(str(float(temp)-273))
            for dg in CXS[param]:
                f.write(' ' + str(dg))
            f.write('\n')
            f.close()

        # # Uncomment this to homogenize TR cross section
        # f = open(base + 'DIFFCOEF' + '.txt', 'a')
        # f.write(str(temp))
        # for dg in HXS['TR']:
        #     f.write(' ' + str(1./3./dg))
        # f.write('\n')
        # f.close()

        f = open(base + 'SP0' + '.txt', "w+")
        f.write(str(float(temp)-273))
        for i in range(len(CXS['SP0'])):
            for dg in CXS['SP0'][i]:
                f.write(' ' + str(dg))
        f.write('\n')
        f.close()
        # print('SP0 done')

        f = open(base + 'REMXS' + '.txt', 'a')
        f.write(str(float(temp)-273))
        for i in range(len(CXS['SP0'])):
            scatii = float(CXS['SP0'][i, i])
            toti = float(CXS['ST'][i])
            f.write(' ' + str(toti-scatii))
        f.write('\n')
        f.close()

        # Everythin that is zero
        data = ['NSF', 'FISS', 'CHIT', 'KAPPA', 'INVV', 'CHID']
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


def homoge_collapse_refl(directory):
    '''
    Creates the reflector group constants for model1 and model2.

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

    lim3 = [4, 15, 26]

    # bottom reflector
    base = directory + '/mhtgr_breflec_'
    XS = []
    SP0 = []
    for index in range(221, 225):
        XSi, SP0i = getreflxs('xsfiles/refl.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)

    vi = [A1/AT, A2/AT, A3/AT, A4/AT]
    homogenize_collapse_reflec(XS, SP0, vi, base, lim3)

    print('Bottom reflector done')

    # top reflector
    base = directory + '/mhtgr_treflec_'
    XS = []
    SP0 = []
    for index in range(228, 232):
        XSi, SP0i = getreflxs('xsfiles/refl.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)

    vi = [A1/AT, A2/AT, A3/AT, A4/AT]
    homogenize_collapse_reflec(XS, SP0, vi, base, lim3)
    print('Top reflector done')

    # inner reflector
    base = directory + '/mhtgr_ireflec_'
    XS = []
    SP0 = []
    for index in range(225, 226):
        XSi, SP0i = getreflxs('xsfiles/refl.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)

    vi = [1]
    homogenize_collapse_reflec(XS, SP0, vi, base, lim3)
    print('Inner reflector done')

    # outer reflector
    base = directory + '/mhtgr_oreflec_'
    XS = []
    SP0 = []
    for index in range(226, 228):
        XSi, SP0i = getreflxs('xsfiles/refl.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)

    vi = [A3/(A3 + A4), A4/(A3 + A4)]
    homogenize_collapse_reflec(XS, SP0, vi, base, lim3)
    print('Outer reflector done')


def homogenize_collapse_fuel(XS, SP0, kappa, vi, base, lim):
    '''
    This function homogenizes several materials into one.
    The input group constants have a 26 energy group structure.
    The generated group constants have G groups (G = len(lim)).
    The output is a folder with the homogenized and collapsed
    group constants.

    Parameters:
    -----------
    XS: [dictionary]
        parameters to homogenize
    SP0: [2D array of float]
        scattering matrix
    kappa: [array of float]
        energy/fission
    vi: [array of float]
        volume fraction of each material
    base: [string]
        base name of the group constants
    lim: [list of int]
        if lim = [2, 4, 6]:
            - groups1 and groups2 form the new group1.
            - groups3 and groups4 form the new group2.
            - groups5 and groups6 form the new group3.
        lim[-1] = G
        len(lim) = Gp
    '''

    L = len(XS)
    G = len(lim)

    for temp in ['293', '800', '1400', '2000']:
        HXS = {'FLX': [], 'ST': [], 'FISS': [], 'NSF': [],
               'CHIT': [], 'KAPPA': [],
               'DIFFCOEF': [], 'SP0': np.zeros((26, 26))}

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
                            a = float(kappa[material][temp]['1200'][0])
                            b = float(kappa[material][temp]['1600'][0])
                            kap = np.interp(1400, [1200, 1600], [a, b])
                        else:
                            kap = float(kappa[material][temp][temp][0])
                        sumx += kap * vi[material]
                    HXS[dat].append(sumx/1e6/1.6e-19)  # data are in Joule

            for gp in range(26):
                sumx = 0
                for material in range(L):
                    if temp == '1400':
                        a = float(SP0[material][temp]['1200'][group, gp])
                        b = float(SP0[material][temp]['1600'][group, gp])
                        sp0 = np.interp(1400, [1200, 1600], [a, b])
                        a = float(XS[material]['FLX'][temp]['1200'][group])
                        b = float(XS[material]['FLX'][temp]['1600'][group])
                        flx = np.interp(1400, [1200, 1600], [a, b])
                    else:
                        sp0 = float(SP0[material][temp][temp][group, gp])
                        flx = float(XS[material]['FLX'][temp][temp][group])
                    sumx += sp0 * flx * vi[material]
                HXS['SP0'][group, gp] = sumx/summ

        # collapse here
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

        # print in moltres format
        data = ['FLX', 'ST', 'NSF', 'FISS', 'DIFFCOEF', 'CHIT', 'KAPPA']
        for param in data:
            f = open(base + param + '.txt', 'a')
            f.write(str(float(temp)-273))
            for dg in CXS[param]:
                f.write(' ' + str(dg))
            f.write('\n')
            f.close()

        f = open(base + 'SP0' + '.txt', "w+")
        f.write(str(float(temp)-273))
        for i in range(len(CXS['SP0'])):
            for dg in CXS['SP0'][i]:
                f.write(' ' + str(dg))
        f.write('\n')
        f.close()
        # print('SP0 done')

        f = open(base + 'REMXS' + '.txt', 'a')
        f.write(str(float(temp)-273))
        for i in range(len(CXS['SP0'])):
            scatii = float(CXS['SP0'][i, i])
            toti = float(CXS['ST'][i])
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


def homoge_collapse_fuel(directory):
    '''
    Creates the fuel group constants for model1.

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

    # F1 layer 1
    base = directory + '/mhtgr_F1l1_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(1, 7):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel1-10.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/6 * np.ones(6)
    homogenize_collapse_fuel(XS, SP0, kappa, vi, base, lim)

    # F2 layer 1
    base = directory + '/mhtgr_F2l1_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(7, 11):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel1-10.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(11, 15):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel11-20.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/8 * np.ones(8)
    homogenize_collapse_fuel(XS, SP0, kappa, vi, base, lim)

    # F3 layer 1
    base = directory + '/mhtgr_F3l1_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(15, 21):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel11-20.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(21, 23):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel21-30.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/8 * np.ones(8)
    homogenize_collapse_fuel(XS, SP0, kappa, vi, base, lim)
    print('Layer 1 done')

    # F1 layer 2
    base = directory + '/mhtgr_F1l2_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(23, 29):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel21-30.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/6 * np.ones(6)
    homogenize_collapse_fuel(XS, SP0, kappa, vi, base, lim)

    # F2 layer 2
    base = directory + '/mhtgr_F2l2_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(29, 31):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel21-30.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(31, 37):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel31-40.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/8 * np.ones(8)
    homogenize_collapse_fuel(XS, SP0, kappa, vi, base, lim)

    # F3 layer 2
    base = directory + '/mhtgr_F3l2_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(37, 41):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel31-40.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(41, 45):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel41-50.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/8 * np.ones(8)
    homogenize_collapse_fuel(XS, SP0, kappa, vi, base, lim)
    print('Layer 2 done')

    # F1 layer 3
    base = directory + '/mhtgr_F1l3_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(45, 51):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel41-50.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/6 * np.ones(6)
    homogenize_collapse_fuel(XS, SP0, kappa, vi, base, lim)

    # F2 layer 3
    base = directory + '/mhtgr_F2l3_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(51, 59):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel51-60.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/8 * np.ones(8)
    homogenize_collapse_fuel(XS, SP0, kappa, vi, base, lim)

    # F3 layer 3
    base = directory + '/mhtgr_F3l3_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(59, 61):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel51-60.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(61, 67):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel61-70.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/8 * np.ones(8)
    homogenize_collapse_fuel(XS, SP0, kappa, vi, base, lim)
    print('Layer 3 done')

    # F1 layer 4
    base = directory + '/mhtgr_F1l4_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(67, 71):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel61-70.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(71, 73):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel71-80.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/6 * np.ones(6)
    homogenize_collapse_fuel(XS, SP0, kappa, vi, base, lim)

    # F2 layer 4
    base = directory + '/mhtgr_F2l4_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(73, 81):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel71-80.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/8 * np.ones(8)
    homogenize_collapse_fuel(XS, SP0, kappa, vi, base, lim)

    # F3 layer 4
    base = directory + '/mhtgr_F3l4_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(81, 89):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel81-90.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/8 * np.ones(8)
    homogenize_collapse_fuel(XS, SP0, kappa, vi, base, lim)
    print('Layer 4 done')

    # F1 layer 5
    base = directory + '/mhtgr_F1l5_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(89, 91):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel81-90.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(91, 95):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel91-100.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/6 * np.ones(6)
    homogenize_collapse_fuel(XS, SP0, kappa, vi, base, lim)

    # F2 layer 5
    base = directory + '/mhtgr_F2l5_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(95, 101):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel91-100.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(101, 103):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel101-110.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/8 * np.ones(8)
    homogenize_collapse_fuel(XS, SP0, kappa, vi, base, lim)

    # F3 layer 5
    base = directory + '/mhtgr_F3l5_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(103, 111):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel101-110.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/8 * np.ones(8)
    homogenize_collapse_fuel(XS, SP0, kappa, vi, base, lim)
    print('Layer 5 done')

    # F1 layer 6
    base = directory + '/mhtgr_F1l6_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(111, 117):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel111-120.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/6 * np.ones(6)
    homogenize_collapse_fuel(XS, SP0, kappa, vi, base, lim)

    # F2 layer 6
    base = directory + '/mhtgr_F2l6_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(117, 121):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel111-120.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(121, 125):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel121-130.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/8 * np.ones(8)
    homogenize_collapse_fuel(XS, SP0, kappa, vi, base, lim)

    # F3 layer 6
    base = directory + '/mhtgr_F3l6_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(125, 131):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel121-130.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(131, 133):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel131-140.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/8 * np.ones(8)
    homogenize_collapse_fuel(XS, SP0, kappa, vi, base, lim)
    print('Layer 6 done')

    # F1 layer 7
    base = directory + '/mhtgr_F1l7_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(133, 139):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel131-140.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/6 * np.ones(6)
    homogenize_collapse_fuel(XS, SP0, kappa, vi, base, lim)

    # F2 layer 7
    base = directory + '/mhtgr_F2l7_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(139, 141):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel131-140.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(141, 147):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel141-150.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/8 * np.ones(8)
    homogenize_collapse_fuel(XS, SP0, kappa, vi, base, lim)

    # F3 layer 7
    base = directory + '/mhtgr_F3l7_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(147, 151):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel141-150.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(151, 155):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel151-160.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/8 * np.ones(8)
    homogenize_collapse_fuel(XS, SP0, kappa, vi, base, lim)
    print('Layer 7 done')

    # F1 layer 8
    base = directory + '/mhtgr_F1l8_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(155, 161):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel151-160.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/6 * np.ones(6)
    homogenize_collapse_fuel(XS, SP0, kappa, vi, base, lim)

    # F2 layer 8
    base = directory + '/mhtgr_F2l8_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(161, 169):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel161-170.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/8 * np.ones(8)
    homogenize_collapse_fuel(XS, SP0, kappa, vi, base, lim)

    # F3 layer 8
    base = directory + '/mhtgr_F3l8_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(169, 171):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel161-170.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(171, 176):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel171-180.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/8 * np.ones(8)
    homogenize_collapse_fuel(XS, SP0, kappa, vi, base, lim)
    print('Layer 8 done')

    # F1 layer 9
    base = directory + '/mhtgr_F1l9_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(177, 181):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel171-180.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(181, 183):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel181-190.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/6 * np.ones(6)
    homogenize_collapse_fuel(XS, SP0, kappa, vi, base, lim)

    # F2 layer 9
    base = directory + '/mhtgr_F2l9_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(183, 191):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel181-190.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/8 * np.ones(8)
    homogenize_collapse_fuel(XS, SP0, kappa, vi, base, lim)

    # F3 layer 9
    base = directory + '/mhtgr_F3l9_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(191, 199):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel191-200.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/8 * np.ones(8)
    homogenize_collapse_fuel(XS, SP0, kappa, vi, base, lim)
    print('Layer 9 done')

    # F1 layer 10
    base = directory + '/mhtgr_F1l10_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(199, 201):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel191-200.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(201, 205):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel201-210.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/6 * np.ones(6)
    homogenize_collapse_fuel(XS, SP0, kappa, vi, base, lim)

    # F2 layer 10
    base = directory + '/mhtgr_F2l10_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(205, 211):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel201-210.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(211, 213):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel211-220.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/8 * np.ones(8)
    homogenize_collapse_fuel(XS, SP0, kappa, vi, base, lim)

    # F3 layer 10
    base = directory + '/mhtgr_F3l10_'
    XS = []
    SP0 = []
    kappa = []
    for index in range(213, 221):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel211-220.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    vi = 1/8 * np.ones(8)
    homogenize_collapse_fuel(XS, SP0, kappa, vi, base, lim)
    print('Layer 10 done')


def homoge_collapse_fuel2(directory):
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
    SP0 = []
    kappa = []
    for index in range(1, 11):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel1-10.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(11, 21):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel11-20.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(21, 31):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel21-30.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(31, 41):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel31-40.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(41, 51):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel41-50.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(51, 61):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel51-60.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(61, 71):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel61-70.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(71, 81):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel71-80.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(81, 91):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel81-90.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(91, 101):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel91-100.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(101, 111):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel101-110.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(111, 121):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel111-120.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(121, 131):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel121-130.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(131, 141):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel131-140.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(141, 151):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel141-150.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(151, 161):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel151-160.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(161, 171):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel161-170.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(171, 181):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel171-180.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(181, 191):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel181-190.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(191, 201):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel191-200.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(201, 211):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel201-210.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)
    for index in range(211, 221):
        XSi, SP0i, kappai = getfuelxs('xsfiles/fuel211-220.xs', index)
        XS.append(XSi)
        SP0.append(SP0i)
        kappa.append(kappai)

    vi = 1/220 * np.ones(220)
    homogenize_collapse_fuel(XS, SP0, kappa, vi, base, lim)


if __name__ == "__main__":
    ''' Calculates the group constants of a model w/ 26 groups and 30 fuel
    regions. Uncomment the following lines if you want to produce the
    group constants.'''
    # directory = 'xs26g'
    # os.mkdir(directory)
    # homoge_refl(directory)
    # homoge_fuel(directory)

    # calculates model1 group constants
    # 26G to 3G - 30 fuel regions
    directory = 'xs3g'
    os.mkdir(directory)
    homoge_collapse_refl(directory)
    homoge_collapse_fuel(directory)

    # calculates model2 group constants
    # 26G to 3G - 1 fuel region
    directory = 'xs3gB'
    os.mkdir(directory)
    homoge_collapse_refl(directory)
    homoge_collapse_fuel2(directory)

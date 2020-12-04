"""
This script converts the cross sections in 'OECD-MHTGR350_Simplified.xs'
to moltres format.
How to create the XS:
- Go to main() function
- Choose one of the 3 options available
- run 'python convert.py'
"""
import numpy as np


def getxs(inFile, index):
    '''
    Reads 'OECD-MHTGR350_Simplified.xs'

    Parameters:
    -----------
    inFile: file
        path and name of the file
    index: int
        material number [1-232]
    Returns:
    --------
    XS: dictionary
        contains main parameters
    '''

    with open(inFile, 'r') as i:
        data = i.readlines()
    lines = list()
    for line in data:
        lines.append(line.split())

    i = int(lines.index(['MATERIAL', str(index)]))
    XS = {'FLX': [], 'ST': [], 'DIFFCOEF': [], 'NSF': [], 'FISS': [],
          'CHIT': [], 'SP0': np.zeros((26, 26)), 'SP1': np.zeros((26, 26))}
    for group in lines[i+1:i+27]:
        XS['FLX'].append(float(group[1]))
        XS['ST'].append(float(group[2]))  # Total XS = \Sigma_t
        XS['DIFFCOEF'].append(float(group[3]))
        XS['NSF'].append(float(group[4]))  # \nu \Sigma_f
        XS['FISS'].append(float(group[5]))  # Fission XS = \Sigma_f
        XS['CHIT'].append(float(group[6]))

    # XS['SPO'] is a 26 x 26 matrix:
    # S1-1 S1-2 .... S1-26
    # S2-1 S2-2 .... S2-26
    # :::
    # S26-1 ........ S26-26
    i += 28
    for g in range(0, 26):
        sp0s = int(lines[i+g][0])-1
        spes = int(lines[i+g][1])-1
        for gp in range(0, spes-sp0s+1):
            # XS['SP0'][g, gp+sp0s] = lines[i+g+26][gp]
            XS['SP0'][gp+sp0s, g] = float(lines[i+g+26][gp])

    for g in range(0, 26):
        sp0s = int(lines[i+g][2])-1
        spes = int(lines[i+g][3])-1
        for gp in range(0, spes-sp0s+1):
            XS['SP1'][gp+sp0s, g] = float(lines[i+g+26+26][gp])

    if index == 232:
        # the 0.9278 is a weighing factor for the crontrol rod
        XS['ST'] = 0.9278*np.array(XS['ST'])
        XS['DIFFCOEF'] = 0.9278*np.array(XS['DIFFCOEF'])
        XS['NSF'] = 0.9278*np.array(XS['NSF'])
        XS['FISS'] = 0.9278*np.array(XS['FISS'])
        XS['SP0'] = 0.9278*np.array(XS['SP0'])
        XS['SP1'] = 0.9278*np.array(XS['SP1'])

    # # To print values uncomment these lines
    # print('FLX: ', XS['FLX'])
    # print('ST: ', XS['ST'])
    # print('DIFFCOEF: ', XS['DIFFCOEF'])
    # print('NSF: ', XS['NSF'])
    # print('FISS: ', XS['FISS'])
    # print('CHIT: ', XS['CHIT'])
    # print('SP0: ', XS['SP0'])

    return XS


def tomoltresformat(name, XS, index):
    '''
    Creates moltres format cross sections and prints
    them in their .txt file.

    Parameters:
    -----------
    name: string
        name of the folder where to store the cross section files
    XS: dictionary
        contains main parameters
    index: string
        name of the material
    '''

    base = name + '/mhtgr_' + str(index) + '_'

    T = 750

    G = len(XS['NSF'])

    data = ['NSF', 'DIFFCOEF', 'FISS', 'CHIT']
    for param in data:
        f = open(base + param + '.txt', "w+")
        f.write(str(T))
        for dg in XS[param]:
            f.write(' ' + str(dg))
        f.write('\n')
        f.close()
        # print(param + ' done')

    # SP0 in Moltres for 2 groups:
    # TEMP S11 S12 S21 S22
    # for dg in XS['SP0']:
    #      print(dg)

    f = open(base + 'SP0' + '.txt', "w+")
    f.write(str(T))
    for i in range(len(XS['SP0'])):
        for dg in XS['SP0'][i]:
            f.write(' ' + str(dg))
    f.write('\n')
    f.close()
    # print('SP0 done')

    f = open(base + 'REMXS' + '.txt', "w+")
    f.write(str(T))
    for i in range(len(XS['SP0'])):
        scatii = float(XS['SP0'][i, i])
        toti = float(XS['ST'][i])
        f.write(' ' + str(toti-scatii))
    f.write('\n')
    f.close()
    # print('REMXS done')

    # MeV/fission: 200 MeV/fission
    f = open(base + 'KAPPA' + '.txt', "w+")
    f.write(str(T))
    for i in range(G):
        f.write(' 200.0')
        # if index == 'fuel':
        #    f.write(' 200.0')
        # else:
        #    f.write(' 0.0')
    f.write('\n')
    f.close()
    # print('KAPPA done')

    # All the rest, these can be all 0
    data = ['INVV', 'CHID']
    for param in data:
        f = open(base + param + '.txt', "w+")
        f.write(str(T))
        for i in range(G):
            f.write(' 0.0')
        f.write('\n')
        f.close()
        # print(param + ' done')

    # 8 is the number of precursor groups
    data = ['BETA_EFF', 'LAMBDA']
    for param in data:
        f = open(base + param + '.txt', "w+")
        f.write(str(T))
        for i in range(8):
            f.write(' 0.0')
        f.write('\n')
        f.close()
        # print(param + ' done')

    print(index + ' done')


def homogenize(XS, vi):
    '''
    This function homogenizes several materials into one.
    The input cross sections have a 26 energy group structure.

    Parameters:
    -----------
    XS: dictionary
        parameters to homogenize
    vi: array of float
        volume fraction of each material
    Returns:
    --------
    HXS: dictionary
        homogenized parameters
    '''

    HXS = {'FLX': [], 'ST': [], 'DIFFCOEF': [], 'NSF': [], 'FISS': [],
           'CHIT': [], 'SP0': np.zeros((26, 26))}

    L = len(XS)
    for group in range(26):
        summ = 0
        for material in range(L):
            summ += float(XS[material]['FLX'][group]) * vi[material]
        HXS['FLX'].append(summ)

        data = ['ST', 'DIFFCOEF', 'FISS', 'NSF']
        for dat in data:
            sumx = 0
            for material in range(L):
                sumx += float(XS[material][dat][group])\
                        * float(XS[material]['FLX'][group]) * vi[material]
            HXS[dat].append(sumx/summ)

        sumxx = 0
        for material in range(L):
            sumxx += float(XS[material]['CHIT'][group])\
                     * float(XS[material]['NSF'][group])\
                     * float(XS[material]['FLX'][group])\
                     * vi[material]
        if sumx != 0:
            HXS['CHIT'].append(sumxx/sumx)
        else:
            HXS['CHIT'].append(0)

        for gp in range(26):
            sumx = 0
            for material in range(L):
                sumx += float(XS[material]['SP0'][group, gp])\
                        * float(XS[material]['FLX'][group])*vi[material]
            HXS['SP0'][group, gp] = sumx/summ

    # print(HXS)

    return HXS


def collapse(XS, lim):
    '''
    This function collapses fine group cross sections
    into coarse group cross sections.

    Parameters:
    -----------
    XS: dictionary
        parameters to collapse
    lim: [list of int]
        sets the lower limits of the coarse groups
        if lim = [2, 4, 6]:
            - groups1 and groups2 form the new group1.
            - groups3 and groups4 form the new group2.
            - groups5 and groups6 form the new group3.

    Returns:
    --------
    CXS: dictionary
        collapsed parameters
    '''

    G = len(lim)
    CXS = {'FLX': [], 'ST': [], 'DIFFCOEF': [], 'NSF': [], 'FISS': [],
           'CHIT': [], 'SP0': np.zeros((G, G))}

    data = ['ST', 'DIFFCOEF', 'NSF', 'FISS']

    for g in range(G):
        if g == 0:
            phi = 0
            chi = 0
            for i in range(lim[0]):
                phi += float(XS['FLX'][i])
                chi += float(XS['CHIT'][i])
            CXS['FLX'].append(phi)
            CXS['CHIT'].append(chi)

            for dat in data:
                xs = 0
                for i in range(lim[0]):
                    xs += float(XS[dat][i]) * float(XS['FLX'][i])
                CXS[dat].append(xs/CXS['FLX'][0])

        else:
            phi = 0
            chi = 0
            for i in range(lim[g-1], lim[g]):
                phi += float(XS['FLX'][i])
                chi += float(XS['CHIT'][i])
            CXS['FLX'].append(phi)
            CXS['CHIT'].append(chi)

            for dat in data:
                xs = 0
                for i in range(lim[g-1], lim[g]):
                    xs += float(XS[dat][i]) * float(XS['FLX'][i])
                CXS[dat].append(xs/CXS['FLX'][g])

    for g in range(G):
        for gp in range(G):

            ss = 0
            if g == 0 and gp == 0:
                for i in range(lim[0]):
                    for j in range(lim[0]):
                        ss += float(XS['SP0'][i, j]) * float(XS['FLX'][i])

            elif g == 0:
                for i in range(lim[0]):
                    for j in range(lim[gp-1], lim[gp]):
                        ss += float(XS['SP0'][i, j]) * float(XS['FLX'][i])

            elif gp == 0:
                for i in range(lim[g-1], lim[g]):
                    for j in range(lim[0]):
                        ss += float(XS['SP0'][i, j]) * float(XS['FLX'][i])

            else:
                for i in range(lim[g-1], lim[g]):
                    for j in range(lim[gp-1], lim[gp]):
                        ss += float(XS['SP0'][i, j]) * float(XS['FLX'][i])

            CXS['SP0'][g, gp] = ss/CXS['FLX'][g]

    # print(CXS['SP0'])

    return CXS


def homogenize_collapse(G):
    '''
    This function reads the cross sections in 'OECD-MHTGR350_Simplified.xs',
    homogenizes the cross sections by region, collapses the cross sections
    to another energy group structure, and saves the parameters in Moltres
    format.

    Parameters:
    -----------
    G: [int]
        number of groups to collapse the xs sections
    '''

    AT = np.pi/3 * 300**2
    AH = 18/np.cos(np.pi/6) * 18/2 * 6  # Hexagon area
    A1 = 19./3 * AH
    A2 = 22 * AH
    A3 = 26 * AH
    A4 = AT - A1 - A2 - A3

    # Fuel
    XS = []
    for index in range(1, 221):
        mat = getxs('OECD-MHTGR350_Simplified.xs', index)
        XS.append(mat)
    vi = 1/220 * np.ones(220)
    FXS = homogenize(XS, vi)

    # Bottom Reflector
    XS = []
    for index in range(221, 225):
        mat = getxs('OECD-MHTGR350_Simplified.xs', index)
        XS.append(mat)
    vi = [A1/AT, A2/AT, A3/AT, A4/AT]
    BRXS = homogenize(XS, vi)

    # Inner Reflector
    # IRXS = []
    # index = 225
    # mat = getxs('OECD-MHTGR350_Simplified.xs', index)
    # IRXS = mat

    XS = []
    index = 225
    mat = getxs('OECD-MHTGR350_Simplified.xs', index)
    XS.append(mat)
    vi = [1]
    IRXS = homogenize(XS, vi)

    # Outer Reflector
    XS = []
    for index in range(226, 228):
        mat = getxs('OECD-MHTGR350_Simplified.xs', index)
        XS.append(mat)
    BT = A3 + A4
    vi = [A3/BT, A4/BT]
    ORXS = homogenize(XS, vi)

    # Top Reflector
    XS = []
    for index in range(228, 231):
        mat = getxs('OECD-MHTGR350_Simplified.xs', index)
        XS.append(mat)
    vi = [A1/AT, A2/AT, A3/AT, A4/AT]
    TRXS = homogenize(XS, vi)

    lim2 = [18, 26]  # 2G
    lim3 = [4, 18, 26]  # 3G
    lim6 = [4, 10, 16, 18, 24, 26]  # 6G
    lim12 = [2, 4, 5, 8, 9, 10, 13, 14, 16, 18, 24, 26]  # 12G

    if G == 2:
        lim = lim2
        directory = 'oecdxsA-2G'
    elif G == 3:
        lim = lim3
        directory = 'oecdxsA-3G'
    elif G == 6:
        lim = lim6
        directory = 'oecdxsA-6G'
    else:
        lim = lim12
        directory = 'oecdxsA-12G'

    CFXS = collapse(FXS, lim)
    CBRXS = collapse(BRXS, lim)
    CIRXS = collapse(IRXS, lim)
    CORXS = collapse(ORXS, lim)
    CTRXS = collapse(TRXS, lim)

    tomoltresformat(directory, FXS, 'fuel')
    tomoltresformat(directory, BRXS, 'breflector')
    tomoltresformat(directory, IRXS, 'ireflector')
    tomoltresformat(directory, ORXS, 'oreflector')
    tomoltresformat(directory, TRXS, 'treflector')


def only_collapse(G):
    '''
    This function reads the cross sections in 'OECD-MHTGR350_Simplified.xs',
    collapses the cross sections to another energy group structure,
    and saves the parameters in Moltres format.

    Parameters:
    -----------
    G: [int]
        number of groups to collapse the xs sections
    '''

    lim3 = [4, 18, 26]  # 3G
    lim6 = [4, 10, 16, 18, 24, 26]  # 6G

    if G == 6:
        lim = lim6
        directory = 'oecdxsC-6G'
    else:
        lim = lim3
        directory = 'oecdxsC-3G'

    for index in range(1, 233):
        mat = getxs('OECD-MHTGR350_Simplified.xs', index)
        CXS = collapse(mat, lim)
        tomoltresformat(directory, CXS, 'M'+str(index))


def straight():
    '''
    This function reads the cross sections in 'OECD-MHTGR350_Simplified.xs',
    and saves them in Moltres format.
    '''

    for index in range(1, 233):
        mat = getxs('OECD-MHTGR350_Simplified.xs', index)
        tomoltresformat('oecdxsC-26G', mat, 'M'+str(index))


def main():
    '''
    This function reads the cross sections in 'OECD-MHTGR350_Simplified.xs',
    homogenizes the cross sections by region, collapses the cross sections
    to another energy group structure, and saves the parameters in Moltres
    format.
    '''
    # G = 2  # 2, 3, 6, 12
    # homogenize_collapse(G)

    '''
    This function reads the cross sections in 'OECD-MHTGR350_Simplified.xs',
    collapses the cross sections to another energy group structure,
    and saves the parameters in Moltres format.
    '''
    # G = 6  # 3 or 6
    # only_collapse(G)

    '''
    This function reads the cross sections in 'OECD-MHTGR350_Simplified.xs',
    and saves them in Moltres format.
    '''
    # straight()


if __name__ == "__main__":
    main()

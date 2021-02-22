"""
This script converts the cross sections in 'OECD-MHTGR350_Simplified.xs'
to moltres format.
How to create the XS:
- Go to main() function
- Choose one of the 3 options available
- run 'python convert.py'
"""
import numpy as np
import os
from os import path
import shutil


def get_xs(filename, index):
    '''
    Reads a file with cross-sections data and saves the data of the material
    <index> into a dictionary.

    Parameters:
    -----------
    filename: [string]
        name of the file that contains the cross-sections data
    index: [int]
        material number [1-232]
    Returns:
    --------
    XS: [dictionary]
        contains main parameters
    '''

    with open(filename, 'r') as i:
        data = i.readlines()
    lines = list()
    for line in data:
        lines.append(line.split())

    i = int(lines.index(['MATERIAL', str(index)]))
    XS = {'FLX': [], 'ST': [], 'DIFFCOEF': [], 'NSF': [], 'FISS': [],
          'CHIT': [], 'SP0': np.zeros((26, 26)), 'SP1': np.zeros((26, 26))}
    for group in lines[i+1:i+27]:
        XS['FLX'].append(float(group[1]))
        XS['ST'].append(float(group[2]))  # \Sigma_t
        XS['DIFFCOEF'].append(float(group[3]))
        XS['NSF'].append(float(group[4]))  # \nu \Sigma_f
        XS['FISS'].append(float(group[5]))  # \Sigma_f
        XS['CHIT'].append(float(group[6]))

    # XS['SPO'] is a 26 x 26 matrix:
    # S1-1 S1-2 .... S1-26
    # S2-1 S2-2 .... S2-26
    # :::
    # S26-1 ........ S26-26
    i += 28
    for g in range(0, 26):
        sp0s = int(lines[i+g][0])-1
        sp0e = int(lines[i+g][1])-1

        for gp in range(0, sp0e-sp0s+1):
            XS['SP0'][gp+sp0s, g] = float(lines[i+g+26][gp])

        sp1s = int(lines[i+g][2])-1
        sp1e = int(lines[i+g][3])-1
        for gp in range(0, sp1e-sp1s+1):
            XS['SP1'][gp+sp1s, g] = float(lines[i+g+26+26][gp])

    for param in ['FLX', 'ST', 'DIFFCOEF', 'NSF', 'FISS', 'CHIT', 'SP0', 'SP1']:
        XS[param] = np.array(XS[param])

    if index == 232:
        # weight is a weighing factor for the crontrol rod
        # it is specified in the benchmark definition
        weight = 0.9278
        for param in ['ST', 'DIFFCOEF', 'NSF', 'FISS', 'SP0', 'SP1']:
            XS[param] *= weight

    # process XS
    XS['REMXS'] = XS['ST'] - XS['SP0'].diagonal()
    XS['SP0'].reshape(26*26, 1)
    XS['SP1'].reshape(26*26, 1)
    XS['KAPPA'] = 200*np.ones(26)
    XS['INVV'] = np.zeros(26)
    XS['CHID'] = np.zeros(26)
    XS['BETA_EFF'] = np.zeros(8)
    XS['LAMBDA'] = np.zeros(8)

    return XS


def output_xs(outdir, temperature, constants):
    '''
    This function outputs the dictionary with the material cross-sections
    into the Cerberus and moltres readable text files.

    Parameters:
    -----------
    outdir: [string]
        folder that will hold the cross-section files
    temperature: [float]
        temperature at which the cross-sections were obtained
    constants: [dictionary]
        contains the cross-sections
        primary keys: name of the material
        secondary keys: constants
    Return:
    -------
    None
    '''

    for currentMat in constants.keys():
        for data in constants[currentMat].keys():
            with open(outdir + '/' + currentMat +
                      '_' + data + '.txt', 'a') as fh:
                strData = constants[currentMat][data]
                strData = ' '.join(
                    [str(dat) for dat in strData]) if isinstance(
                    strData, np.ndarray) else str(strData)
                fh.write(str(temperature) + ' ' + strData)
                fh.write('\n')

    return None


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

    HXS = {}
    for param in ['FLX', 'ST', 'DIFFCOEF', 'NSF', 'FISS', 'CHIT']:
        HXS[param] = np.zeros(26)
    HXS[param] = np.zeros((26, 26))

    scatxs = XS['SP0'].reshape(26, 26)
    L = len(XS)
    for group in range(26):
        summ = 0
        for material in range(L):
            summ += float(XS[material]['FLX'][group]) * vi[material]
        HXS['FLX'][group] = summ

        data = ['ST', 'DIFFCOEF', 'FISS', 'NSF']
        for dat in data:
            sumx = 0
            for material in range(L):
                sumx += float(XS[material][dat][group])\
                        * float(XS[material]['FLX'][group]) * vi[material]
            HXS[dat][group] = sumx/summ

        sumxx = 0
        for material in range(L):
            sumxx += float(XS[material]['CHIT'][group])\
                     * float(XS[material]['NSF'][group])\
                     * float(XS[material]['FLX'][group])\
                     * vi[material]
        if sumx != 0:
            HXS['CHIT'][group] = sumxx/sumx
        else:
            HXS['CHIT'][group] = 0

        for gp in range(26):
            sumx = 0
            for material in range(L):
                scatxs = XS[material]['SP0'].reshape(26, 26)
                sumx += float(scatxs[group, gp])\
                        * float(XS[material]['FLX'][group])*vi[material]
            HXS['SP0'][group, gp] = sumx/summ

    HXS['REMXS'] = HXS['ST'] - HXS['SP0'].diagonal()
    HXS['SP0'].reshape(26, 1)
    HXS['KAPPA'] = 200*np.ones(G)
    HXS['INVV'] = np.zeros(G)
    HXS['CHID'] = np.zeros(G)
    HXS['BETA_EFF'] = np.zeros(8)
    HXS['LAMBDA'] = np.zeros(8)

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
    CXS = {}
    for param in ['FLX', 'ST', 'DIFFCOEF', 'NSF', 'FISS', 'CHIT']:
        CXS[param] = np.zeros(G)

    CXS['SP0'] = np.zeros((G, G))
    for g in range(G):
        if g == 0:
            phi = 0
            chi = 0
            for i in range(lim[0]):
                phi += float(XS['FLX'][i])
                chi += float(XS['CHIT'][i])
            CXS['FLX'][g] = phi
            CXS['CHIT'][g] = chi

            for dat in ['ST', 'DIFFCOEF', 'NSF', 'FISS']:
                xs = 0
                for i in range(lim[0]):
                    xs += float(XS[dat][i]) * float(XS['FLX'][i])
                CXS[dat][g] = xs/CXS['FLX'][0]

        else:
            phi = 0
            chi = 0
            for i in range(lim[g-1], lim[g]):
                phi += float(XS['FLX'][i])
                chi += float(XS['CHIT'][i])
            CXS['FLX'][g] = phi
            CXS['CHIT'][g] = chi

            for dat in data:
                xs = 0
                for i in range(lim[g-1], lim[g]):
                    xs += float(XS[dat][i]) * float(XS['FLX'][i])
                CXS[dat][g] = xs/CXS['FLX'][g]

    scatxs = XS['SP0'].reshape(26, 26)
    for g in range(G):
        for gp in range(G):

            ss = 0
            if g == 0 and gp == 0:
                for i in range(lim[0]):
                    for j in range(lim[0]):
                        ss += float(scatxs[i, j]) * float(XS['FLX'][i])

            elif g == 0:
                for i in range(lim[0]):
                    for j in range(lim[gp-1], lim[gp]):
                        ss += float(scatxs[i, j]) * float(XS['FLX'][i])

            elif gp == 0:
                for i in range(lim[g-1], lim[g]):
                    for j in range(lim[0]):
                        ss += float(scatxs[i, j]) * float(XS['FLX'][i])

            else:
                for i in range(lim[g-1], lim[g]):
                    for j in range(lim[gp-1], lim[gp]):
                        ss += float(scatxs[i, j]) * float(XS['FLX'][i])

            CXS['SP0'][g, gp] = ss/CXS['FLX'][g]

    # process XS
    CXS['REMXS'] = CXS['ST'] - CXS['SP0'].diagonal()
    CXS['SP0'].reshape(G*G, 1)
    CXS['KAPPA'] = 200*np.ones(G)
    CXS['INVV'] = np.zeros(G)
    CXS['CHID'] = np.zeros(G)
    CXS['BETA_EFF'] = np.zeros(8)
    CXS['LAMBDA'] = np.zeros(8)

    return CXS


def homogenize_collapse(directory, lim):
    '''
    This function reads the cross sections in 'OECD-MHTGR350_Simplified.xs',
    homogenizes the cross sections by region, collapses the cross sections
    to another energy group structure, and saves the parameters in Moltres
    format.

    Parameters:
    -----------
    directory: [string]
        folder that will contain the cross-section files
    lim: [list of int]
        sets the lower limits of the coarse groups
        if lim = [2, 4, 6]:
            - groups1 and groups2 form the new group1.
            - groups3 and groups4 form the new group2.
            - groups5 and groups6 form the new group3.
    Returns:
    --------
    None
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
        mat = get_xs('OECD-MHTGR350_Simplified.xs', index)
        XS.append(mat)
    vi = 1/220 * np.ones(220)
    FXS = homogenize(XS, vi)

    # Bottom Reflector
    XS = []
    for index in range(221, 225):
        mat = get_xs('OECD-MHTGR350_Simplified.xs', index)
        XS.append(mat)
    vi = [A1/AT, A2/AT, A3/AT, A4/AT]
    BRXS = homogenize(XS, vi)

    # Inner Reflector
    # IRXS = []
    # index = 225
    # mat = get_xs('OECD-MHTGR350_Simplified.xs', index)
    # IRXS = mat

    XS = []
    index = 225
    mat = get_xs('OECD-MHTGR350_Simplified.xs', index)
    XS.append(mat)
    vi = [1]
    IRXS = homogenize(XS, vi)

    # Outer Reflector
    XS = []
    for index in range(226, 228):
        mat = get_xs('OECD-MHTGR350_Simplified.xs', index)
        XS.append(mat)
    BT = A3 + A4
    vi = [A3/BT, A4/BT]
    ORXS = homogenize(XS, vi)

    # Top Reflector
    XS = []
    for index in range(228, 231):
        mat = get_xs('OECD-MHTGR350_Simplified.xs', index)
        XS.append(mat)
    vi = [A1/AT, A2/AT, A3/AT, A4/AT]
    TRXS = homogenize(XS, vi)

    if os.path.exists(directory):
        shutil.rmtree(directory)
    os.mkdir(directory)

    HCXS = {}
    HCXS['fuel'] = collapse(FXS, lim)
    HCXS['breflector'] = collapse(BRXS, lim)
    HCXS['ireflector'] = collapse(IRXS, lim)
    HCXS['oreflector'] = collapse(ORXS, lim)
    HCXS['treflector'] = collapse(TRXS, lim)

    temperature = 750
    output_xs(directory, temperature, HCXS)

    return None


def straight():
    '''
    This function reads the cross sections in 'OECD-MHTGR350_Simplified.xs',
    and saves them into Moltres format.

    Returns:
    --------
    None
    '''

    temperature = 750

    directory = 'oecdxsC-26G'
    if os.path.exists(directory):
        shutil.rmtree(directory)
    os.mkdir(directory)

    for index in range(1, 233):
        xsecs = {}
        xsecs['M'+str(index)] = get_xs('OECD-MHTGR350_Simplified.xs', index)
        output_xs(directory, temperature, xsecs)

    return None


def only_collapse(directory, lim):
    '''
    This function reads the cross sections in 'OECD-MHTGR350_Simplified.xs',
    collapses the cross sections to another energy group structure,
    and saves the parameters in Moltres format.

    Parameters:
    -----------
    directory: [string]
        folder that will contain the cross-section files
    lim: [list of int]
        sets the lower limits of the coarse groups
        if lim = [2, 4, 6]:
            - groups1 and groups2 form the new group1.
            - groups3 and groups4 form the new group2.
            - groups5 and groups6 form the new group3.
    Returns:
    --------
    None
    '''

    temperature = 750

    if os.path.exists(directory):
        shutil.rmtree(directory)
    os.mkdir(directory)

    for index in range(1, 233):
        xsecs = get_xs('OECD-MHTGR350_Simplified.xs', index)
        cxsecs = {}
        cxsecs['M'+str(index)] = collapse(xsecs, lim)
        output_xs(directory, temperature, cxsecs)

    return None


if __name__ == "__main__":
    '''
    Option 1: Necessary for running the 2D-model
    This function reads the cross sections in 'OECD-MHTGR350_Simplified.xs',
    homogenizes the cross sections by region, collapses the cross sections
    to another energy group structure, and saves the parameters in Moltres
    format.
    '''
    lim2 = [18, 26]
    lim3 = [4, 18, 26]
    lim6 = [4, 10, 16, 18, 24, 26]
    lim12 = [2, 4, 5, 8, 9, 10, 13, 14, 16, 18, 24, 26]
    homogenize_collapse('oecdxsA-2G', lim2)

    '''
    Option 2: Necessary for running the 3D-model
    This function reads the cross sections in 'OECD-MHTGR350_Simplified.xs',
    and saves them in Moltres format.
    '''
    straight()

    '''
    Option 3: Necessary for running the 3D-model w/ periodic and reflective
    BCs
    This function reads the cross sections in 'OECD-MHTGR350_Simplified.xs',
    collapses the cross sections to another energy group structure,
    and saves the parameters in Moltres format.
    '''
    lim3 = [4, 18, 26]
    lim6 = [4, 10, 16, 18, 24, 26]
    only_collapse('oecdxsC-3G', lim3)

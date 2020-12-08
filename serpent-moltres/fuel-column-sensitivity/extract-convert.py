#!/usr/bin/env python3
# This script extracts group constants from Serpent 2. It should be
# able to do all of the work, no need to specify how many energy
# groups, or anything like that. Also, this could be imported into
# other python scripts if needed, maybe for parametric studies.
import os
import numpy as np
import argparse
import subprocess
import serpentTools as sT


def makePropertiesDir(
        outdir,
        filebase,
        mapFile,
        unimapFile,
        ngroups='3',
        fromMain=False):
    """ Takes in a mapping from branch names to material temperatures,
    then makes a properties directory.
    Serp1 means that the group transfer matrix is transposed."""

    # the constants moltres looks for:
    goodStuff = ['BETA_EFF', 'Chit', 'Chid', 'lambda', 'Diffcoef', 'Kappa',
                 'Sp0', 'Nsf', 'Invv', 'Remxs', 'Fiss', 'Flx', 'Abs']
    # goodStuff = ['BETA_EFF', 'lambda', 'Flx', 'Fiss', 'Chit']
    goodMap = dict([(thing, 'inf' + thing) for thing in goodStuff])
    goodMap['BETA_EFF'] = 'betaEff'
    goodMap['lambda'] = 'lambda'

    # map material names to universe names from serpent
    with open(unimapFile) as fh:
        uniMap = []
        for line in fh:
            uniMap.append(tuple(line.split()))
    # this now maps material names to serpent universes
    uniMap = dict(uniMap)

    # list of material names
    inmats = list(uniMap.keys())

    print("Making properties for materials:")
    print(inmats)
    coeList = dict([(mat, sT.read(mat + '.coe')) for mat in inmats])

    # primary branch to temp mapping
    branch2TempMapping = open(mapFile)

    # Check if calculation uses 6 neutron precursor groups.
    # This prevents writing of excess zeros. Check if any
    # entries in the 7th and 8th group precursor positions
    # are nonzero, if so, use 8 groups.
    use8Groups = False
    for line in branch2TempMapping:
        item, temp = tuple(line.split())
        for mat in inmats:
            if mat in item:
                currentMat = mat
                break

        strData = coeList[currentMat].branches[item].universes[
            uniMap[currentMat], 0, 0, None].gc[goodMap['BETA_EFF']]
        strData = strData[1:9]
        if np.any(strData[-2:] != 0.0):
            use8Groups = True

    # Now loop through a second time
    branch2TempMapping.close()
    branch2TempMapping = open(mapFile)

    for line in branch2TempMapping:

        item, temp = tuple(line.split())
        for mat in inmats:
            if mat in item:
                currentMat = mat
                break
        else:
            print('Considered materials: {}'.format(inmats))
            raise Exception(
                'Couldnt find a material corresponding to branch {}'.format(
                    item))

        try:           
            if ngroups == '3':
                lim = [4, 16, 26]
            if ngroups == '6':
                lim = [4, 10, 16, 18, 24, 26]
            if ngroups == '9':
                lim = [4, 8, 10, 13, 16, 18, 22, 24, 26]
            if ngroups == '12':
                lim = [4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26]
            if ngroups == '15':
                lim = [2, 4, 5, 8, 9, 10, 12, 13, 14, 16, 18, 20, 22, 24, 26]
            if ngroups == '15b':
                lim = [2, 4, 5, 8, 9, 10, 11, 12, 14, 16, 18, 20, 22, 24, 26]
            if ngroups == '15c':
                lim = [2, 4, 7, 9, 11, 14, 16, 18, 19, 20, 22, 23, 24, 25, 26]
            if ngroups == '15d':
                lim = [2, 4, 8, 10, 12, 14, 16, 18, 19, 20, 22, 23, 24, 25, 26]
            if ngroups == '15e':
                lim = [2, 4, 8, 10, 12, 14, 16, 18, 20, 21, 22, 23, 24, 25, 26]
            if ngroups == '18':
                lim = [2, 4, 5, 7, 8, 9, 10, 12, 13, 14, 16, 18, 20, 22, 23, 24, 25, 26]
            if ngroups == '18c':
                lim = [2, 4, 7, 8, 9, 10, 12, 14, 16, 18, 19, 20, 21, 22, 23, 24, 25, 26]
            if ngroups == '21':
                lim = [2, 4, 5, 7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 18, 19, 20, 22, 23, 24, 25, 26]

            G = len(lim)
            CXS = {'Flx': [], 'Fiss': [], 'Chit': [], 'Chid': [], 'Diffcoef': [], 'Kappa': [],
                   'Nsf': [], 'Invv': [], 'Remxs': [], 'Sp0': np.zeros((G, G))
                  }

            fluxes = coeList[currentMat].branches[item].universes[
                     uniMap[currentMat], 0, 0, None].infExp[goodMap['Flx']]
            # print(fluxes[0]+fluxes[1])
            chi = coeList[currentMat].branches[item].universes[
                  uniMap[currentMat], 0, 0, None].infExp[goodMap['Chit']]

            chid = coeList[currentMat].branches[item].universes[
                   uniMap[currentMat], 0, 0, None].infExp[goodMap['Chid']]

            goodstuff1 = ['BETA_EFF', 'lambda']
            goodstuff2 = ['Fiss', 'Diffcoef', 'Kappa', 'Nsf', 'Invv']
            goodstuff3 = ['Fiss', 'Flx', 'Chit', 'Chid', 'Diffcoef', 'Kappa', 'Nsf', 'Invv']

            for g in range(G):
                if g == 0:
                    phi = 0
                    chi_aux = 0
                    chid_aux = 0
                    for i in range(lim[0]):
                        phi += fluxes[i]
                        chi_aux += chi[i]
                        chid_aux += chid[i]
                    CXS['Flx'].append(phi)
                    CXS['Chit'].append(chi_aux)
                    CXS['Chid'].append(chid_aux)
        
                    for dat in goodstuff2:
                        XSar = coeList[currentMat].branches[item].universes[
                              uniMap[currentMat], 0, 0, None].infExp[goodMap[dat]]
                        xs = 0
                        for i in range(lim[0]):
                            xs += XSar[i] * fluxes[i]
                        CXS[dat].append(xs/CXS['Flx'][g])

                else:
                    phi = 0
                    chi_aux = 0
                    chid_aux = 0
                    for i in range(lim[g-1], lim[g]):
                        phi += fluxes[i]
                        chi_aux += chi[i]
                        chid_aux += chid[i]
                    CXS['Flx'].append(phi)
                    CXS['Chit'].append(chi_aux)
                    CXS['Chid'].append(chid_aux)
        
                    for dat in goodstuff2:
                        XSar = coeList[currentMat].branches[item].universes[
                              uniMap[currentMat], 0, 0, None].infExp[goodMap[dat]]
                        xs = 0
                        for i in range(lim[g-1], lim[g]):
                            xs += XSar[i] * fluxes[i]
                        CXS[dat].append(xs/CXS['Flx'][g])

            xssp0 = coeList[currentMat].branches[item].universes[
                     uniMap[currentMat], 0, 0, None].infExp[goodMap['Sp0']]
            xssp0 = np.reshape(xssp0, (26, 26))

            for g in range(G):
                for gp in range(G):

                    ss = 0
                    if g == 0 and gp == 0:
                        for i in range(lim[0]):
                            for j in range(lim[0]):
                                ss += xssp0[i, j] * fluxes[i]

                    elif g == 0:
                        for i in range(lim[0]):
                            for j in range(lim[gp-1], lim[gp]):
                                ss += xssp0[i, j] * fluxes[i]

                    elif gp == 0:
                        for i in range(lim[g-1], lim[g]):
                            for j in range(lim[0]):
                                ss += xssp0[i, j] * fluxes[i]

                    else:
                        for i in range(lim[g-1], lim[g]):
                            for j in range(lim[gp-1], lim[gp]):
                                ss += xssp0[i, j] * fluxes[i]

                    CXS['Sp0'][g, gp] = ss/CXS['Flx'][g]

            coeff = 'Sp0'
            with open(outdir + '/' + filebase + '_' + currentMat +
                      '_' + coeff.upper() + '.txt', 'a') as fh:

                fh.write(str(temp))
                for i in range(len(CXS[coeff])):
                    for dg in CXS[coeff][i]:
                        fh.write(' ' + str(dg))
                fh.write('\n')

            sigabs = coeList[currentMat].branches[item].universes[
                   uniMap[currentMat], 0, 0, None].infExp[goodMap['Abs']]

            for g in range(G):
                if g == 0:
                    XSar = coeList[currentMat].branches[item].universes[
                          uniMap[currentMat], 0, 0, None].infExp[goodMap['Abs']]
                    xs = 0
                    for i in range(lim[0]):
                        xs += XSar[i] * fluxes[i]
                    CXS['Remxs'].append(xs/CXS['Flx'][g])

                else:
                    XSar = coeList[currentMat].branches[item].universes[
                          uniMap[currentMat], 0, 0, None].infExp[goodMap['Abs']]
                    xs = 0
                    for i in range(lim[g-1], lim[g]):
                        xs += XSar[i] * fluxes[i]
                    CXS['Remxs'].append(xs/CXS['Flx'][g])

            for g in range(G):
                xsrem = 0
                for gp in range(G):
                    if g != gp:
                        xsrem += CXS['Sp0'][g, gp]
                CXS['Remxs'][g] += xsrem

            coeff = 'Remxs'
            with open(outdir + '/' + filebase + '_' + currentMat +
                      '_' + coeff.upper() + '.txt', 'a') as fh:

                fh.write(str(temp))
                for dg in CXS[coeff]:
                    fh.write(' ' + str(dg))
                fh.write('\n')

            for coefficient in goodstuff1:
                with open(outdir + '/' + filebase + '_' + currentMat +
                          '_' + coefficient.upper() + '.txt', 'a') as fh:
                    strData = coeList[currentMat].branches[item].universes[
                              uniMap[currentMat], 0, 0, None].gc[goodMap[coefficient]]
                    strData = strData[1:9]

                    # Cut off group 7 and 8 precursor params in 6
                    # group calcs
                    if not use8Groups:
                        strData = strData[0:6]
    
                    strData = ' '.join(
                    [str(dat) for dat in strData]) if isinstance(
                        strData, np.ndarray) else strData

                    fh.write(str(temp) + ' ' + strData)
                    fh.write('\n')

            for coeff in goodstuff3:
                with open(outdir + '/' + filebase + '_' + currentMat +
                          '_' + coeff.upper() + '.txt', 'a') as fh:

                    fh.write(str(temp))
                    for dg in CXS[coeff]:
                        fh.write(' ' + str(dg))
                    fh.write('\n')

        except KeyError:
            # print(secBranch)
            raise Exception('Check your mapping and secondary branch files.')


def collapse(XS, lim):
    '''
    This function collapses fine group cross sections
    into coarse group cross sections.
    Parameters:
    -----------
    XS: dictionary
        parameters to collapse
    lim: array of int
        sets the lower limits of the coarse groups
    Returns:
    --------
    CXS: dictionary
        collapsed parameters
    '''
    G = len(lim)
    CXS = {'FLX': [], 'ST': [], 'DIFFCOEF': [], 'NSF': [], 'FISS': [], 'CHIT': [],
           'SP0': np.zeros((G, G))}

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

    return CXS


if __name__ == '__main__':

    # make it act like a nice little terminal program
    parser = argparse.ArgumentParser(
        description='Extracts Serpent 2 group constants, \
            and puts them in a directory suitable for moltres.')
    parser.add_argument('outDir', metavar='o', type=str, nargs=1,
                        help='name of directory to write properties to.')
    parser.add_argument('fileBase', metavar='f', type=str, nargs=1,
                        help='File base name to give moltres')
    parser.add_argument('mapFile', metavar='b', type=str, nargs=1,
                        help='File that maps branches to temperatures')
    parser.add_argument('universeMap', metavar='u', type=str, nargs=1,
                        help='maps material names to serpent universe')
    parser.add_argument('engroup', metavar='N', type=str, nargs='+',
                        help='energy group structure')

    args = parser.parse_args()

    # these are unpacked, so it fails if they werent passed to the script
    outdir = args.outDir[0]
    fileBase = args.fileBase[0]
    mapFile = args.mapFile[0]
    unimapFile = args.universeMap[0]
    # not sure
    ngroups = args.engroup[0]

    makePropertiesDir(outdir, fileBase, mapFile, unimapFile, ngroups, fromMain=True)

    print("Successfully made property files in directory {}.".format(outdir))

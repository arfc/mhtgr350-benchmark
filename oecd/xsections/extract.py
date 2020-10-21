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
        serp1=False,
        fromMain=False):
    """ Takes in a mapping from branch names to material temperatures,
    then makes a properties directory.
    Serp1 means that the group transfer matrix is transposed."""

    # the constants moltres looks for:
    goodStuff = ['Chit', 'Diffcoef', 'Nsf', 'Remxs']
    goodMap = dict([(thing, 'inf' + thing) for thing in goodStuff])

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

            for coefficient in goodStuff:
                with open(outdir + '/' + filebase + '_' + currentMat +
                          '_' + coefficient.upper() + '.txt', 'a') as fh:
                    strData = coeList[currentMat].branches[
                        item].universes[
                            uniMap[currentMat], 0, 0, None].infExp[
                                goodMap[coefficient]]
                    strData = ' '.join(
                        [str(dat) for dat in strData]) if isinstance(
                            strData, np.ndarray) else strData
                    fh.write(str(temp) + ' ' + strData)
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
    parser.add_argument('fileBase', metavar='f', type=str,
                        nargs=1, help='File base name to give moltres')
    parser.add_argument(
        'mapFile',
        metavar='b',
        type=str,
        nargs=1,
        help='File that maps branches to temperatures')
    parser.add_argument(
        'universeMap',
        metavar='u',
        type=str,
        nargs=1,
        help='File that maps material names to serpent universe')
    parser.add_argument(
        '--serp1',
        dest='serp1',
        action='store_true',
        help='use this flag for serpent 1 group transfer matrices')
    parser.set_defaults(serp1=False)

    args = parser.parse_args()

    # these are unpacked, so it fails if they werent passed to the script
    outdir = args.outDir[0]
    fileBase = args.fileBase[0]
    mapFile = args.mapFile[0]
    unimapFile = args.universeMap[0]

    makePropertiesDir(outdir, fileBase, mapFile, unimapFile, serp1=args.serp1, fromMain=True)

    print("Successfully made property files in directory {}.".format(outdir))
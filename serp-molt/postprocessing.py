import os
import numpy as np
import matplotlib
from matplotlib.cbook import get_sample_data
import matplotlib.patches as mpatches
import matplotlib.pyplot as plt
import serpentTools as st
import pandas as pd


def compare_serpent_moltres(data, file, save1, save2):

    # serpent values
    A = 18/np.cos(np.pi/6)  # cm length of face of the hexagon
    Ah = 6. * (A * 18./2)   # Area of the hexagon
    V = Ah * (160 + 793 + 120)
    lim = [4, 16, 26]
    name = 'Axial'
    dire = 'Z'

    det = data.detectors[name]
    z = [line[0] for line in det.grids[dire]]
    z = np.array(z) + 160
    val = det.tallies
    vdetector = V/len(z)
    val = val/vdetector

    G = len(lim)
    fluxes = np.zeros((G, len(val[0])))
    for g in range(G):
        if g == 0:
            for i in range(lim[0]):
                fluxes[g] += val[25-i]
        else:
            for i in range(lim[g-1], lim[g]):
                fluxes[g] += val[25-i]

    # moltres values
    dire = 'z'
    file = pd.read_csv(file)

    x = file[dire].tolist()
    group1 = file['group1'].tolist()
    N = len(group1)

    G = len(lim)
    group = np.zeros((G, N))
    for gp in range(G):
        if gp == 0:
            for g in range(lim[0]):
                group[gp] += np.array(file['group'+str(g+1)].tolist())
        else:
            for g in range(lim[gp-1], lim[gp]):
                group[gp] += np.array(file['group'+str(g+1)].tolist())

    plt.figure()
    for g in range(G):
        plt.step(z, fluxes[g], where='post', label='serpent, g={0}'.format(g+1))

    for g in range(G):
        plt.plot(x, group[g], label='moltres, g='+str(g+1))

    plt.legend(loc="upper left", bbox_to_anchor=(1., 1.), fancybox=True)
    plt.xlabel(dire + ' [cm]')
    plt.ylabel(r'$\phi \left[\frac{n}{cm^2s}\right]$')
    plt.savefig(save1, dpi=300, bbox_inches="tight")
    plt.close()

    # serpent variables: z, fluxes
    # moltres variables: x, group
    z = z.tolist()
    z.append(det.grids['Z'][-1, 1] + 160)
    z = np.array(z)
    mid = (z[:-1] + z[1:])/2

    moltresflux = np.zeros((G, len(mid)))
    for i in range(G):
        moltresflux[i] = np.interp(mid, x, group[i])

    plt.figure()
    for g in range(G):
        plt.plot(mid, fluxes[g]-moltresflux[g], label='g='+str(g+1))

    plt.legend(loc="lower right")
    plt.xlabel(dire + ' [cm]')
    plt.ylabel(r'$\phi_S - \phi_M \left[\frac{n}{cm^2s}\right]$')
    plt.savefig(save2, dpi=300, bbox_inches="tight")
    plt.close()


data = st.read('standard-column2-26G_det1b1.m', reader='det')
file = '3D-assembly-noLBP-600-26G_axial_0002.csv'
save1 = 'serpent-moltres-noLBP-600-fluxes'
save2 = 'serpent-moltres-noLBP-600-error'
compare_serpent_moltres(data, file, save1, save2)

data = st.read('standard-column2-26G_det1b2.m', reader='det')
file = '3D-assembly-noLBP-1200-26G_axial_0002.csv'
save1 = 'serpent-moltres-noLBP-1200-fluxes'
save2 = 'serpent-moltres-noLBP-1200-error'
compare_serpent_moltres(data, file, save1, save2)

data = st.read('standard-column7-26G_det1b1.m', reader='det')
file = '3D-assembly-LBP-600-26G_axial_0002.csv'
save1 = 'serpent-moltres-LBP-600-fluxes'
save2 = 'serpent-moltres-LBP-600-error'
compare_serpent_moltres(data, file, save1, save2)

data = st.read('standard-column7-26G_det1b2.m', reader='det')
file = '3D-assembly-LBP-1200-26G_axial_0002.csv'
save1 = 'serpent-moltres-LBP-1200-fluxes'
save2 = 'serpent-moltres-LBP-1200-error'
compare_serpent_moltres(data, file, save1, save2)
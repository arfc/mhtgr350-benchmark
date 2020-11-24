import os
import numpy as np
import matplotlib
import matplotlib.pyplot as plt
from matplotlib.cbook import get_sample_data
import serpentTools as st


def plot_serpent_axial_collapse(data, name, save, lim, V=1, dire='Z'):
    """
    Plots axial flux from serpent detector.
    Collapses fluxes from G number of groups to Gp number of groups.

    Parameters:
    -----------
    data: [serpenttools format]
    name: [string]
        name of the detector
    save: [string]
        name of the figure
    lim: [list of int]
        if lim = [2, 4, 6]:
            - groups1 and groups2 form the new group1.
            - groups3 and groups4 form the new group2.
            - groups5 and groups6 form the new group3.
        lim[-1] = G
        len(lim) = Gp
    V: [float]
        total volume where the detector is applied [cm3]
    dire: [float]
        direction that the detector faces: 'X', 'Y', 'Z'
    """

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

    plt.figure()
    for i in range(G):
        plt.step(z, fluxes[i], where='post', label='g={0}'.format(i+1))

    if G < 20:
        plt.legend(loc="upper left", bbox_to_anchor=(1., 1.0), fancybox=True,
                   fontsize=14)
    else:
        plt.legend(loc="upper left", bbox_to_anchor=(1., 1.2), fancybox=True,
                   fontsize=14)

    plt.xticks(fontsize=14)
    plt.yticks(fontsize=14)
    plt.xlabel(dire.lower()+' [cm]', fontsize=14)
    plt.ylabel(r'$\phi \left[\frac{n}{cm^2s}\right]$', fontsize=14)
    plt.savefig(save, dpi=300, bbox_inches="tight")


if __name__ == "__main__":

    A = 18/np.cos(np.pi/6)  # cm length of face of the hexagon
    Ah = 6. * (A * 18./2)   # Area of the hexagon
    V = Ah * (160 + 793 + 120)
    lim = [4, 16, 26]
    name = 'Axial'

    data = st.read('standard-column-noLBP-26G_det1b1.m', reader='det')
    save = 'serpent26G-noLBP-600-collapse'
    plot_serpent_axial_collapse(data, name, save, lim, V)

    data = st.read('standard-column-noLBP-26G_det1b3.m', reader='det')
    save = 'serpent26G-noLBP-1200-collapse'
    plot_serpent_axial_collapse(data, name, save, lim, V)

    data = st.read('standard-column-LBP-26G_det1b1.m', reader='det')
    save = 'serpent26G-LBP-600-collapse'
    plot_serpent_axial_collapse(data, name, save, lim, V)

    data = st.read('standard-column-LBP-26G_det1b3.m', reader='det')
    save = 'serpent26G-LBP-1200-collapse'
    plot_serpent_axial_collapse(data, name, save, lim, V)

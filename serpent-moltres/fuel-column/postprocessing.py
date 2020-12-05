import os
import sys
import numpy as np
import pandas as pd
import matplotlib
import matplotlib.pyplot as plt
from matplotlib.cbook import get_sample_data
import serpentTools as st
import pathmagic
from auxiliary import plot_serpent_axial_collapse


def plotcsv_groups_collapse(file, save, lim, dire='z'):
    '''
        Moltres output is a csv file.
        This function plots those values.
    '''
    file = pd.read_csv(file)
    fig, ax = plt.subplots()

    if dire == 'r':
        x1 = np.array(file['x'].tolist())
        y1 = np.array(file['y'].tolist())
        r = np.sqrt(x1**2 + y1**2)
        x = r

    else:
        x = file[dire].tolist()

    group1 = file['group1'].tolist()
    N = len(group1)
    G = len(file.keys())-4  # this might cause issues

    Gp = len(lim)
    group = np.zeros((Gp, N))

    for gp in range(Gp):
        if gp == 0:
            for g in range(lim[0]):
                group[gp] += np.array(file['group'+str(g+1)].tolist())
        else:
            for g in range(lim[gp-1], lim[gp]):
                group[gp] += np.array(file['group'+str(g+1)].tolist())

    # # If values are unsorted
    # for i in range(G):
    #     group[i] = [X for _, X in sorted(zip(x, group[i]))]
    # x.sort()

    for gp in range(Gp):
        plt.plot(x, group[gp], label='g='+str(gp+1))

    if Gp < 20:
        plt.legend(loc="upper left", bbox_to_anchor=(1., 1.), fancybox=True,
                   fontsize=14)
    else:
        # 1.1 or 1.2
        plt.legend(loc="upper left", bbox_to_anchor=(1., 1.1), fancybox=True,
                   fontsize=14)

    plt.xticks(fontsize=14)
    plt.yticks(fontsize=14)
    plt.xlabel(dire.lower()+' [cm]', fontsize=14)
    plt.ylabel(r'$\phi \left[\frac{n}{cm^2s}\right]$', fontsize=14)
    plt.savefig(save, dpi=300, bbox_inches="tight")


def compare_serpent_moltres(data, file, save1, save2, liminf, limsup):

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

    fig, ax = plt.subplots()
    for g in range(G):
        plt.step(z, fluxes[g], where='post',
                 label='serpent, g={0}'.format(g+1))

    for g in range(G):
        plt.plot(x, group[g], label='moltres, g='+str(g+1))

    plt.legend(loc="upper left", bbox_to_anchor=(1., 1.), fancybox=True,
               fontsize=14)

    plt.xticks(fontsize=14)
    plt.yticks(fontsize=14)
    plt.xlabel(dire.lower()+' [cm]', fontsize=14)
    plt.ylabel(r'$\phi \left[\frac{n}{cm^2s}\right]$', fontsize=14)
    ax.yaxis.get_offset_text().set_fontsize(14)
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

    for g in range(G):
        # relative error
        plt.plot(mid, (fluxes[g]-moltresflux[g])/fluxes[g]*100, label='g='+str(g+1))
        print('max rel error: ', np.amax(np.absolute(fluxes[g]-moltresflux[g])/fluxes[g]))

        maxval = 0
        for i in range(len(z)):
            if z[i] > liminf and z[i] < (160+120+793-limsup):
                rel = (fluxes[g, i]-moltresflux[g, i])/fluxes[g, i]
                if rel > maxval:
                    maxval = rel
        print('max error: ', maxval*100)
    
    # plt.xlim(left=180, right=160+120+793-140)
    # plt.ylim(bottom=-10, top=10)

    plt.legend(loc="best", fontsize=14)
    plt.xticks(fontsize=14)
    plt.yticks(fontsize=14)
    plt.xlabel(dire.lower()+' [cm]', fontsize=14)
    plt.ylabel(r'$ \frac{\phi_S - \phi_M}{\phi_S} \times 100 \left[\%\right]$', fontsize=14)
    plt.savefig(save2, dpi=300, bbox_inches="tight")
    plt.close()


def plot_serpent_only():
    '''
    This function plots the axial flux for all 4 Serpent cases.
    '''

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


def plot_moltres_only():
    '''
    This function plots the axial flux for all 4 Moltres cases.
    '''
    lim = [4, 16, 26]

    file = '3D-assembly-noLBP-600-26G_axial_0002.csv'
    save = '3D-assembly-noLBP-600-26G'
    plotcsv_groups_collapse(file, save, lim)

    file = '3D-assembly-noLBP-1200-26G_axial_0002.csv'
    save = '3D-assembly-noLBP-1200-26G'
    plotcsv_groups_collapse(file, save, lim)

    file = '3D-assembly-LBP-600-26G_axial_0002.csv'
    save = '3D-assembly-LBP-600-26G'
    plotcsv_groups_collapse(file, save, lim)

    file = '3D-assembly-LBP-1200-26G_axial_0002.csv'
    save = '3D-assembly-LBP-1200-26G'
    plotcsv_groups_collapse(file, save, lim)


def plot_serpent_and_moltres():
    '''
    This function plots the axial flux calculated by Serpent and Moltres
    for all 4 cases.
    It also:
    * plots the relative difference between them.
    * calculates the max relative difference.
    '''

    data = st.read('standard-column-noLBP-26G_det1b1.m', reader='det')
    file = '3D-assembly-noLBP-600-26G_axial_0002.csv'
    save1 = 'serpent-moltres-noLBP-600-fluxes'
    save2 = 'serpent-moltres-noLBP-600-error'
    liminf = 180
    limsup = 140
    compare_serpent_moltres(data, file, save1, save2, liminf, limsup)

    data = st.read('standard-column-noLBP-26G_det1b3.m', reader='det')
    file = '3D-assembly-noLBP-1200-26G_axial_0002.csv'
    save1 = 'serpent-moltres-noLBP-1200-fluxes'
    save2 = 'serpent-moltres-noLBP-1200-error'
    liminf = 180
    limsup = 140
    compare_serpent_moltres(data, file, save1, save2, liminf, limsup)

    data = st.read('standard-column-LBP-26G_det1b1.m', reader='det')
    file = '3D-assembly-LBP-600-26G_axial_0002.csv'
    save1 = 'serpent-moltres-LBP-600-fluxes'
    save2 = 'serpent-moltres-LBP-600-error'
    liminf = 180
    limsup = 140
    compare_serpent_moltres(data, file, save1, save2, liminf, limsup)

    data = st.read('standard-column-LBP-26G_det1b3.m', reader='det')
    file = '3D-assembly-LBP-1200-26G_axial_0002.csv'
    save1 = 'serpent-moltres-LBP-1200-fluxes'
    save2 = 'serpent-moltres-LBP-1200-error'
    liminf = 180
    limsup = 140
    compare_serpent_moltres(data, file, save1, save2, liminf, limsup)


if __name__ == "__main__":
    # serpent plots
    # plot_serpent_only()

    # moltres plots
    # plot_moltres_only()

    # comparison
    plot_serpent_and_moltres()

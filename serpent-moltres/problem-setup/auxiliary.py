import os
import numpy as np
from matplotlib.cbook import get_sample_data
import matplotlib.patches as mpatches
import matplotlib.pyplot as plt
import matplotlib.ticker as ticker
import pandas as pd
import serpentTools as st


def standard():
    '''
    Adds legend to standard fuel assembly geometry image:
    'standard-column_geom1.png'.
    '''

    matrix = mpatches.Patch(color=(0.63, 0.63, 0.63),
                            label='Graphite Compact Matrix')
    block = mpatches.Patch(color=(0.61, 1., 0.91), label='Graphite Fuel Block')
    helium = mpatches.Patch(color=(0.59, 0.41, 1.), label='Helium')

    cwd = os.getcwd()
    fname = get_sample_data('%s/standard-column_geom1.png' % (cwd))
    image = plt.imread(fname)
    fig, ax = plt.subplots()
    ax.imshow(image)

    xlength = np.round(36/np.cos(np.pi/6), 2)
    scalex = xlength/1000
    ticks_x = ticker.FuncFormatter(lambda x, pos: '{0:g}'.format(x*scalex))
    ax.xaxis.set_major_formatter(ticks_x)
    xticks = np.arange(0, np.floor(xlength), 5)/scalex
    ax.set_xticks(xticks)
    ax.tick_params(axis="x", labelsize=12)

    ylength = 36.
    scaley = ylength/1000
    ticks_y = ticker.FuncFormatter(lambda x, pos: '{0:g}'.format(x*scaley))
    ax.yaxis.set_major_formatter(ticks_y)
    yticks = np.arange(0, np.floor(ylength), 5)/scaley
    ax.set_yticks(yticks)
    ax.tick_params(axis="y", labelsize=12)

    # plt.gca().invert_yaxis()
    ax.set_xlabel('x [cm]', fontsize=12)
    ax.set_ylabel('y [cm]', fontsize=12)
    plt.legend(handles=[matrix, block, helium], loc="lower right",
               bbox_to_anchor=(1.0, 1.0), fancybox=True, fontsize=12)
    plt.savefig("standard", dpi=300, bbox_inches="tight")


def moltres_assembly_legend():
    '''
    Adds legend to figure '3D-assembly-30deg-reflec-mesh'.

    '''

    red = mpatches.Patch(color=(1., 0., 0.), label='Fuel Compact')
    green = mpatches.Patch(color=(0, 1., 0.), label='Coolant')
    blue = mpatches.Patch(color=(0., 0., 1.), label='Moderator')

    figure = '3D-assembly-30deg-reflec-mesh'
    cwd = os.getcwd()
    fname = get_sample_data('{0}/{1}.png'.format(cwd, figure))
    image = plt.imread(fname)
    fig, ax = plt.subplots()
    ax.imshow(image)

    xlength = np.round(18/2/np.cos(np.pi/6), 2)
    scalex = xlength/408
    ticks_x = ticker.FuncFormatter(lambda x, pos: '{0:g}'.format(x*scalex))
    ax.xaxis.set_major_formatter(ticks_x)
    # xticks = np.array([0, 0.5, 0.9, 1.0])/scalex
    xticks = np.arange(0, np.floor(xlength), 3)/scalex
    ax.set_xticks(xticks)
    ax.tick_params(axis="x", labelsize=12)

    ylength = 18.
    scaley = ylength/705
    ticks_y = ticker.FuncFormatter(lambda x, pos: '{0:g}'.format(x*scaley))
    ax.yaxis.set_major_formatter(ticks_y)
    yticks = np.arange(0, np.floor(ylength), 3)/scaley
    ax.set_yticks(yticks)
    ax.tick_params(axis="y", labelsize=12)

    # plt.gca().invert_yaxis()
    ax.set_xlabel('x [cm]', fontsize=12)
    ax.set_ylabel('y [cm]', fontsize=12)
    plt.legend(handles=[red, green, blue], loc="lower right",
               bbox_to_anchor=(1.0, 1.0), fancybox=True, fontsize=12)

    plt.savefig('3D-assembly-30deg-reflec-meshB2',
                dpi=300, bbox_inches="tight")


def plot_serpent_axial_werrbars(data, name, save, V=1, dire='Z'):
    """
    Plots axial flux from serpent detector.

    Parameters:
    -----------
    data: [serpenttools format]
    name: [string]
        name of the detector
    fig: [string]
        root name of the figure
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
    # M = max(val[1])
    # val /= M

    er = det.errors * val
    G = len(val)  # number of energy groups

    plt.figure()
    for i in range(G):
        # plt.step(z, val[G-1-i], where='post', label='g={0}'.format(i+1))
        plt.errorbar(z, val[G-1-i], yerr=er[G-1-i], drawstyle='steps-post',
                     label='g={0}'.format(i+1))

    if G < 20:
        plt.legend(loc="upper right", fontsize=14)
    else:
        plt.legend(loc="upper left", bbox_to_anchor=(1., 1.2), fancybox=True,
                   fontsize=14)

    plt.xticks(fontsize=14)
    plt.yticks(fontsize=14)
    plt.xlabel(dire.lower()+' [cm]', fontsize=14)
    plt.ylabel(r'$\phi \left[\frac{n}{cm^2s}\right]$', fontsize=14)
    plt.savefig(save + '-' + name + '-er', dpi=300, bbox_inches="tight")
    plt.close()


def plot_serpent_axial(data, name, save, V=1, dire='Z'):
    """
    Plots axial flux from serpent detector.

    Parameters:
    -----------
    data: [serpenttools format]
    name: [string]
        name of the detector
    fig: [string]
        root name of the figure
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
    # M = max(val[1])
    # val /= M
    G = len(val)  # number of energy groups

    plt.figure()
    for i in range(G):
        plt.step(z, val[G-1-i], where='post', label='g={0}'.format(i+1))

    if G < 20:
        plt.legend(loc="upper right", fontsize=14)
    else:
        plt.legend(loc="upper left", bbox_to_anchor=(1., 1.2), fancybox=True,
                   fontsize=14)

    plt.xticks(fontsize=14)
    plt.yticks(fontsize=14)
    plt.xlabel(dire.lower()+' [cm]', fontsize=14)
    plt.ylabel(r'$\phi \left[\frac{n}{cm^2s}\right]$', fontsize=14)
    plt.savefig(save + '-' + name, dpi=300, bbox_inches="tight")
    plt.close()


def plotcsv_frommoose_groups(file, save, G=2, dire='z'):
    '''
    Moltres output is a csv file.
    This function plots the values of the multi-group flux in the csv.

    Parameters:
    -----------
    file: [string]
        name of the .csv file
    save: [string]
        name of the figure to produce
    G: [int]
        number of energy groups
    dire: [char]
        direction on which the detector is applied
        values: 'x', 'y', 'z', 'r'
    '''

    file = pd.read_csv(file)
    plt.figure()

    if dire == 'r':
        x1 = np.array(file['x'].tolist())
        y1 = np.array(file['y'].tolist())
        r = np.sqrt(x1**2 + y1**2)
        x = r
    else:
        # x, y, z direction
        x = file[dire].tolist()

    group1 = file['group1'].tolist()
    N = len(group1)
    group = np.zeros((G, N))

    for i in range(G):
        group[i] = np.array(file['group'+str(i+1)].tolist())

    # If values are unsorted
    for i in range(G):
        group[i] = [X for _, X in sorted(zip(x, group[i]))]
    x.sort()

    # To normalize to the max value of group 1 flux
    # M = max(group1)
    # group /= M

    for i in range(G):
        plt.plot(x, group[i], label='g='+str(i+1))

    if G < 20:
        plt.legend(loc="upper right", fontsize=14)
    else:
        plt.legend(loc="upper left", bbox_to_anchor=(1., 1.2), fancybox=True,
                   fontsize=14)

    plt.xticks(fontsize=14)
    plt.yticks(fontsize=14)
    plt.xlabel(dire+' [cm]', fontsize=14)
    plt.ylabel(r'$\phi \left[\frac{n}{cm^2s}\right]$', fontsize=14)
    plt.savefig(save, dpi=300, bbox_inches="tight")
    plt.close()


def main():
    # Serpent results
    # Add legend to geometry figure
    # standard()

    # Plot flux
    data = st.read('standard-column_det0.m', reader='det')
    save = 'standard-column-detector'
    A = 18/np.cos(np.pi/6)  # cm length of face of the hexagon
    Ah = 6. * (A * 18./2)  # Area of the hexagon
    V = Ah * (160 + 793 + 120)
    # plot_serpent_axial(data, 'Axial', save, V)
    plot_serpent_axial_werrbars(data, 'Axial', save, V)

    # Moltres results
    # Add legend to geometry figure
    # moltres_assembly_legend()

    # Plot flux
    file = '3D-assembly-homo-eig_fuel_0002.csv'
    save = 'standard-column-homo'
    plotcsv_frommoose_groups(file, save, G=2, dire='z')


if __name__ == "__main__":
    main()

import os
import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
import matplotlib.patches as mpatches
from matplotlib.cbook import get_sample_data
from matplotlib.patches import RegularPolygon
from matplotlib.collections import PatchCollection
from matplotlib.pyplot import gca
from matplotlib.axes import Axes
import matplotlib.ticker as ticker
import sys
sys.path.append('../../')
import auxiliary as aux


def global_param(filename1, filename2):
    '''
    This function summarizes the global parameters that the benchmark
    requires to be reported.
    The results are printed on the terminal.

    Parameters:
    -----------
    filename1: [string]
        name of .csv file with results for case with CR out
    filename2: [string]
        name of .csv file with results for case with CR in
    '''

    file_out = pd.read_csv(filename1)
    file_in = pd.read_csv(filename2)

    kout = float(file_out['eigenvalue'].tolist()[-1])
    print('kout: {0}'.format(kout))

    kin = float(file_in['eigenvalue'].tolist()[-1])
    print('kin: {0}'.format(kin))

    cr_worth = (kout-kin)/(kout*kin)*1e5
    print('CR worth: {0} pcm'.format(np.round(cr_worth, 4)))

    pow_bottom = float(file_out['power_bottom'].tolist()[-1])
    print('Power bottom: {0} W'.format(np.round(pow_bottom, 4)))

    pow_top = float(file_out['power_top'].tolist()[-1])
    print('Power top {0} W'.format(np.round(pow_top, 4)))

    AO = (pow_top - pow_bottom)/(pow_top + pow_bottom)
    print('Axial offset: {0}'.format(np.round(AO, 4)))

    mem = float(file_out['memory'].tolist()[-1])
    print('physical memory usage: {0} MiB'.format(mem))


def plot_axial_power_distribution(filename, save):
    '''
    This function plots the axial power distribution.

    Parameters:
    -----------
    filename: [string]
        name of the .csv file with results
    save: [string]
        name of the figure where to save the plot
    '''

    file = pd.read_csv(filename)

    power = np.zeros(10)
    for i in range(10):
        power[i] = float(file['radially_averaged_axial_power_Z'
                         + str(i+1)].tolist()[-1])

    z = np.linspace(0, 793, 10, endpoint=False)
    z += 79.3/2

    plt.figure()
    plt.plot(z, power)
    plt.ylim(top=8)

    plt.xticks(fontsize=12)
    plt.yticks(fontsize=12)
    plt.ylabel(r'Power density [W/cm$^3$]', fontsize=12)
    plt.xlabel('Axial distance from bottom of active core [cm]', fontsize=12)
    plt.grid()
    plt.savefig(save, dpi=300, bbox_inches="tight")


def plot_radial_power_distribution(filename, save):
    '''
    This function plots the radial power distribution.

    Parameters:
    -----------
    filename: [string]
        name of the .csv file with results
    save: [string]
        name of the figure where to save the plot
    '''

    file = pd.read_csv(filename)

    power = np.zeros(22)
    for i in range(22):
        power[i] = float(file['axially_averaged_radial_power_R'
                         + str(i+1)].tolist()[-1])

    P = 36  # pitch
    F = P / np.sqrt(3)

    coord = []
    # 1 - 6
    for i in range(4):
        coord.append(np.array([i*(F+F/2), 3*P-i*P/2]))
    for i in range(1, 3):
        coord.append(np.array([3*(F+F/2), 3*P-3*P/2-i*P]))

    # 7 - 14
    for i in range(5):
        coord.append(np.array([i*(F+F/2), 4*P-i*P/2]))
    for i in range(1, 4):
        coord.append(np.array([4*(F+F/2), 4*P-4*P/2-i*P]))

    # 15 - 22
    for i in range(1, 5):
        coord.append(np.array([i*(F+F/2), 5*P-i*P/2]))
    for i in range(1, 5):
        coord.append(np.array([5*(F+F/2), 5*P-5*P/2-i*P]))

    coord = np.array(coord)

    plt.figure()
    patches = []
    xmax, ymax = [-np.inf, ] * 2
    xmin, ymin = [np.inf, ] * 2
    for i in range(len(coord)):
        h = RegularPolygon(coord[i], 6, F, np.pi/2)
        patches.append(h)
        verts = h.get_verts()
        vmins = verts.min(0)
        vmaxs = verts.max(0)
        xmax = max(xmax, vmaxs[0])
        xmin = min(xmin, vmins[0])
        ymax = max(ymax, vmaxs[1])
        ymin = min(ymin, vmins[1])

    patches = np.array(patches, dtype=object)
    pc = PatchCollection(patches)

    ax = gca()
    pc.set_array(power)
    ax.add_collection(pc)
    ax.set_xlim(xmin, xmax)
    ax.set_ylim(ymin, ymax)

    cbar = plt.colorbar(pc)
    cbar.ax.set_ylabel(r'Power density [W/cm$^3$]')

    for i in range(22):
        plt.text(x=coord[i][0]-F/1.5, y=coord[i][1]-3.5,
                 s=np.round(power[i], 2), fontsize=12, color='w')

    plt.axis('equal')
    plt.xlabel('X [cm]')
    plt.ylabel('Y [cm]')
    plt.savefig(save, dpi=300, bbox_inches="tight")


if __name__ == "__main__":
    # Adds legend to geometry figure
    infigure = 'oecd-fullcore.png'
    outfigure = 'oecd-fullcore-legend'

    iref = mpatches.Patch(color=(1., 0., 0.), label='Inner reflector')
    fuel = mpatches.Patch(color=(0.87, 0.87, 0.87), label='Fuel')
    oref1 = mpatches.Patch(color=(0, 1., 0.), label='Outer reflector 1')
    oref2 = mpatches.Patch(color=(0., 0., 1.), label='Outer reflector 2')
    crod = mpatches.Patch(color=(0.88, 0.65, 0.34), label='Control Rod')
    handles = [iref, fuel, oref1, oref2, crod]

    limit = 2.97*np.cos(np.pi/6), 2.97 + 2.97*np.sin(np.pi/6)
    pixels = 416, 617

    aux.add_label_to_geometry(infigure, outfigure, handles, limit, pixels)

    # Obtains global parameters:
    G = 26
    filename1 = '3D-fullcore' + str(G) + 'G-kout.csv'
    filename2 = '3D-fullcore' + str(G) + 'G-kin.csv'
    global_param(filename1, filename2)

    # Plots the radially averaged axial power distribution
    filename = '3D-fullcore26G-kout.csv'
    save = '3D-fullcore26G-axialpower'
    plot_axial_power_distribution(filename, save)

    # Plots the axially averaged radial power distribution
    save = '3D-fullcore26G-radialpower'
    plot_radial_power_distribution(filename, save)

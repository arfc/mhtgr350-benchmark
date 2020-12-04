import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
import serpentTools as st
import os
import matplotlib.patches as mpatches
from matplotlib.cbook import get_sample_data
from matplotlib.patches import RegularPolygon
from matplotlib.collections import PatchCollection
from matplotlib.pyplot import gca
from matplotlib.axes import Axes


def geo_label():
    '''
    Adds legend to 'oecd-fullcore'.
    Colors:
    * Yellow: color=(0.9, 0.9, 0.0)
    * Red: color=(1.0, 0.0, 0.0)
    * Green: color=(0.0, 1.0, 0.0)
    * Blue: color=(0.0, 0.0, 1.0)
    * Grey: color=(0.87, 0.87, 0.87)
    * Light blue: color=(0.17, 0.81, 0.98)
    * Magenta: color=(0.98, 0.17, 0.95)
    '''

    iref = mpatches.Patch(color=(1., 0., 0.), label='Inner reflector')
    fuel = mpatches.Patch(color=(0.87, 0.87, 0.87), label='Fuel')
    oref1 = mpatches.Patch(color=(0, 1., 0.), label='Outer reflector 1')
    oref2 = mpatches.Patch(color=(0., 0., 1.), label='Outer reflector 2')

    crod = mpatches.Patch(color=(0.88, 0.65, 0.34), label='Control Rod')

    cwd = os.getcwd()
    fname = get_sample_data('%s/oecd-fullcore.png' % (cwd))
    im = plt.imread(fname)
    plt.imshow(im)
    plt.legend(handles=[iref, fuel, oref1, oref2, crod],
               loc="upper left", bbox_to_anchor=(1.0, 1.0), fancybox=True)

    plt.axis('off')
    plt.savefig("oecd-fullcore-legend", dpi=300, bbox_inches="tight")


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

    # ave_power = float(file_out['average_fission_heat'].tolist()[-1])
    # print('Average power {0} W/cm3'.format(np.round(ave_power, 4)))

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
    plt.ylabel(r'Power density [W/cm$^3$]')
    plt.xlabel('Axial distance from bottom of active core [cm]')
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
        # val = "{:.2e}".format(power[i])
        plt.text(x=coord[i][0]-F/1.5, y=coord[i][1]-3.5,
                 s=np.round(power[i], 2), fontsize=12, color='w')

    plt.axis('equal')
    plt.xlabel('X [cm]')
    plt.ylabel('Y [cm]')
    plt.savefig(save, dpi=300, bbox_inches="tight")


def plot_radial_flux_distribution(filename, save):
    '''
    This function plots the radial flux distribution in the active core.

    '''
    file = pd.read_csv(filename)

    # fast flux
    flux = np.zeros((3, 22))
    for r in range(22):
        flux[0, r] = float(file['axially_averaged_radial_fast_flux_R'
                           + str(r+1)].tolist()[-1])
        flux[1, r] = float(file['axially_averaged_radial_epithermal_flux_R'
                           + str(r+1)].tolist()[-1])
        flux[2, r] = float(file['axially_averaged_radial_thermal_flux_R'
                           + str(r+1)].tolist()[-1])

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

    g = 2
    ax = gca()
    pc.set_array(flux[g])
    ax.add_collection(pc)
    ax.set_xlim(xmin, xmax)
    ax.set_ylim(ymin, ymax)

    cbar = plt.colorbar(pc)
    cbar.ax.set_ylabel(r'$\phi \left[\frac{n}{cm^2s}\right]$')

    for i in range(22):
        val = "{:.2e}".format(flux[g, i])
        plt.text(x=coord[i][0]-F, y=coord[i][1]-P/15, s=val, fontsize=8)

    plt.axis('equal')
    plt.xlabel('X [cm]')
    plt.ylabel('Y [cm]')
    plt.savefig(save+'-'+str(g)+'G', dpi=300, bbox_inches="tight")


def periodic_neumann():
    '''
    This function obtains the global parameters for the comparison
    between Periodic and Neumann Bcs.
    Prints the results on the terminal.

    '''
    G = 3
    print('Periodic BCs for ' + str(G) + 'groups: ')
    filename1 = '3D-fullcore' + str(G) + 'G-kout.csv'
    filename2 = '3D-fullcore' + str(G) + 'G-kin.csv'
    global_param(filename1, filename2)

    print('Neumann BCs for ' + str(G) + 'groups: ')
    filename1 = '3D-fullcore' + str(G) + 'G-koutb.csv'
    filename2 = '3D-fullcore' + str(G) + 'G-kinb.csv'
    global_param(filename1, filename2)

    G = 6
    print('Periodic BCs for ' + str(G) + 'groups: ')
    filename1 = '3D-fullcore' + str(G) + 'G-koutc.csv'
    filename2 = '3D-fullcore' + str(G) + 'G-kinc.csv'
    global_param(filename1, filename2)

    print('Neumann BCs for ' + str(G) + 'groups: ')
    filename1 = '3D-fullcore' + str(G) + 'G-koutd.csv'
    filename2 = '3D-fullcore' + str(G) + 'G-kind.csv'
    global_param(filename1, filename2)


def main():

    # Adds legend to geometry figure
    geo_label()

    # # Obtains global parameters:
    # G = 26
    # filename1 = '3D-fullcore' + str(G) + 'G-koutb.csv'
    # filename2 = '3D-fullcore' + str(G) + 'G-kinb.csv'
    # global_param(filename1, filename2)

    # # comparison between periodic and neumann BCs for 3 and 6 groups
    # periodic_neumann()

    # # Plots the radially averaged axial power distribution
    # filename = '3D-fullcore26G-koutb.csv'
    # save = '3D-fullcore26G-axialpower'
    # plot_axial_power_distribution(filename, save)

    # # Plots the axially averaged radial power distribution
    # save = '3D-fullcore26G-radialpower'
    # plot_radial_power_distribution(filename, save)

    # Plots the radially averaged axial flux distribution
    # We won't get these plots
    # Doing so with Moltres is quiet time consuming

    # Plots the axially averaged (over active core only)
    # radial flux distribution
    # We won't get these plots for 26G
    # filename = '3D-fullcore6G-koutb.csv'
    # save = '3D-fullcore6G-radialflux'
    # plot_radial_flux_distribution(filename, save)


if __name__ == "__main__":
    main()

import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
import os
from matplotlib.cbook import get_sample_data
import matplotlib.patches as mpatches


def add_legends_fullcore():
    '''
    This function adds legends to the figure 'model1-mesh.png',
    and saves it in the figure 'ex3-mesh'.

    '''

    red = mpatches.Patch(color=(1., 0., 0.), label='Fuel')
    green = mpatches.Patch(color=(0., 1., 0.), label='RPV')
    gray = mpatches.Patch(color=(0.91, 0.91, 0.91), label='Reflector')
    blue = mpatches.Patch(color=(0., 0., 1.), label='Coolant')
    lblue = mpatches.Patch(color=(0., 1., 1.), label='Air')

    figure = 'model1-mesh'
    cwd = os.getcwd()
    fname = get_sample_data('{0}/{1}.png'.format(cwd, figure))
    im = plt.imread(fname)
    plt.imshow(im)
    plt.legend(handles=[gray, red, blue, green, lblue],
               loc="upper left", bbox_to_anchor=(1.0, 1.0), fancybox=True)
    plt.axis('off')
    plt.savefig('ex3-mesh', dpi=300, bbox_inches="tight")
    plt.close()
    return


def plot_fluxes(file1, file2, save, direc, legend):
    '''
    This function creates 2 images including the following plots:
    * axial fluxes
    * radial fluxes

    Parameters:
    -----------
    file1: [string]
        name of .csv file to plot
    file2: [string]
        name of .csv file to plot
    save: [string]
        figure's name
    direc: ['x', 'y', 'z', or 'r']
        direction of the detector
    legend: [list of strings]
        root of the figure legends
    '''

    G = 3  # number of groups
    fig, ax = plt.subplots()
    file = pd.read_csv(file1)
    x = np.array(file[direc].tolist())
    for g in range(G):
        flux = np.array(file['group'+str(g+1)].tolist())
        plt.plot(x, flux, label=legend[0] + ', g={0}'.format(g+1))

    file = pd.read_csv(file2)
    x = np.array(file[direc].tolist())
    for g in range(G):
        flux = np.array(file['group'+str(g+1)].tolist())
        plt.plot(x, flux, label=legend[-1] + ', g={0}'.format(g+1))

    plt.legend(loc="upper left", bbox_to_anchor=(1., 1.), fancybox=True,
               fontsize=14)
    plt.xticks(fontsize=16)
    plt.yticks(fontsize=16)
    if direc == 'y' or direc == 'z':
        plt.xlabel('z [cm]', fontsize=14)
    else:
        plt.xlabel('r [cm]', fontsize=14)
    plt.ylabel(r'$\phi \left[\frac{n}{cm^2s}\right]$', fontsize=16)
    ax.yaxis.get_offset_text().set_fontsize(14)
    plt.savefig(save, dpi=300, bbox_inches="tight")
    return


def plot_temperatures(file1, file2, save, direc, legend):
    '''
    This function creates 2 images including the following plots:
    * axial temperature
    * radial temperature

    Parameters:
    -----------
    file1: [string]
        name of .csv file to plot
    file2: [string]
        name of .csv file to plot
    save: [string]
        figure's name
    direc: ['x', 'y', 'z', or 'r']
        direction of the detector
    legend: [list of strings]
        root of the figure legends
    '''

    plt.figure()
    file = pd.read_csv(file1)
    x = np.array(file[direc].tolist())
    flux = np.array(file['temp'].tolist())
    plt.plot(x, flux, label=legend[0])

    file = pd.read_csv(file2)
    flux = np.array(file['temp'].tolist())
    plt.plot(x, flux, label=legend[-1])

    plt.legend(loc="upper right", fontsize=14)
    plt.xticks(fontsize=14)
    plt.yticks(fontsize=14)
    plt.ylabel(r'Temperature [$^{\circ}$C]', fontsize=14)
    if direc == 'y' or direc == 'z':
        plt.xlabel('z [cm]', fontsize=14)
    else:
        plt.xlabel('r [cm]', fontsize=14)
    plt.savefig(save, dpi=300, bbox_inches="tight")
    return


if __name__ == "__main__":
    # add legends to mesh figure
    add_legends_fullcore()

    # plot figures from model1
    file1 = 'model1_axial1_0002.csv'
    file2 = 'model1-noTF_axial1_0002.csv'
    save = 'coupledD-3G-axial'
    legend = ['F', 'NF']
    plot_fluxes(file1, file2, save, 'y', legend)

    file1 = 'model1_radial1_0002.csv'
    file2 = 'model1-noTF_radial1_0002.csv'
    save = 'coupledD-3G-radial'
    plot_fluxes(file1, file2, save, 'x', legend)

    file1 = 'model1_axialT_0002.csv'
    file2 = 'model1-noTF_axialT_0002.csv'
    save = 'coupledD-3G-axialT'
    plot_temperatures(file1, file2, save, 'y', legend)

    file1 = 'model1_radialT_0002.csv'
    file2 = 'model1-noTF_radialT_0002.csv'
    save = 'coupledD-3G-radialT'
    plot_temperatures(file1, file2, save, 'x', legend)

    # plot figures from model2
    file1 = 'model2_axial1_0002.csv'
    file2 = 'model1_axial1_0002.csv'
    save = 'coupledD-H-axial'
    legend = ['AVE', 'P-W']
    plot_fluxes(file1, file2, save, 'y', legend)

    file1 = 'model2_radial1_0002.csv'
    file2 = 'model1_radial1_0002.csv'
    save = 'coupledD-H-radial'
    plot_fluxes(file1, file2, save, 'x', legend)

    file1 = 'model2_axialT_0002.csv'
    file2 = 'model1_axialT_0002.csv'
    save = 'coupledD-H-axialT'
    plot_temperatures(file1, file2, save, 'y', legend)

    file1 = 'model2_radialT_0002.csv'
    file2 = 'model1_radialT_0002.csv'
    save = 'coupledD-H-radialT'
    plot_temperatures(file1, file2, save, 'x', legend)

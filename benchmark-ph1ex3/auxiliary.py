import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
import os
from matplotlib.cbook import get_sample_data
import matplotlib.patches as mpatches


def add_legends_fullcore():
    '''
    This function adds legends to figure.

    Parameters:
    -----------
    figure: [string]
        name of figure to add legends
    save: [string]
        name of the new figure
    '''

    red = mpatches.Patch(color=(1., 0., 0.), label='Fuel')
    green = mpatches.Patch(color=(0., 1., 0.), label='RPV')
    gray = mpatches.Patch(color=(0.91, 0.91, 0.91), label='Reflector')
    blue = mpatches.Patch(color=(0., 0., 1.), label='Coolant')
    lblue = mpatches.Patch(color=(0., 1., 1.), label='Air')

    figure = 'simpleF9-mesh'
    cwd = os.getcwd()
    fname = get_sample_data('{0}/{1}.png'.format(cwd, figure))
    im = plt.imread(fname)
    plt.imshow(im)
    plt.legend(handles=[gray, red, blue, green, lblue],
               loc="upper left", bbox_to_anchor=(1.0, 1.0), fancybox=True)
    plt.axis('off')
    plt.savefig('ex3-mesh', dpi=300, bbox_inches="tight")
    plt.close()


def plot_allcoupled():
    '''
    This function 4 images including the following plots:
    * axial fluxes
    * axial temperature
    * radial fluxes
    * radial temperature

    of model1 results and model1-noTF results.
    '''

    # axial fluxes
    G = 3  # number of groups
    fig, ax = plt.subplots()
    save = 'coupledD-3G-axial'
    file = 'model1_axial1_0002.csv'
    file = pd.read_csv(file)
    x = np.array(file['y'].tolist())
    for g in range(G):
        flux = np.array(file['group'+str(g+1)].tolist())
        plt.plot(x, flux, label='F, g={0}'.format(g+1))

    file = 'model1-noTF_axial1_0002.csv'
    file = pd.read_csv(file)
    x = np.array(file['y'].tolist())
    for g in range(G):
        flux = np.array(file['group'+str(g+1)].tolist())
        plt.plot(x, flux, label='NF, g={0}'.format(g+1))

    plt.legend(loc="upper left", bbox_to_anchor=(1., 1.), fancybox=True,
               fontsize=14)
    plt.xticks(fontsize=16)
    plt.yticks(fontsize=16)
    plt.ylabel(r'$\phi \left[\frac{n}{cm^2s}\right]$', fontsize=16)
    plt.xlabel('z [cm]', fontsize=16)
    ax.yaxis.get_offset_text().set_fontsize(14)
    plt.savefig(save, dpi=300, bbox_inches="tight")

    # radial fluxes
    fig, ax = plt.subplots()
    save = 'coupledD-3G-radial'
    file = 'model1_radial1_0002.csv'
    file = pd.read_csv(file)
    x = np.array(file['x'].tolist())
    for g in range(G):
        flux = np.array(file['group'+str(g+1)].tolist())
        plt.plot(x, flux, label='F, g={0}'.format(g+1))

    file = 'model1-noTF_radial1_0002.csv'
    file = pd.read_csv(file)
    x = np.array(file['x'].tolist())
    for g in range(G):
        flux = np.array(file['group'+str(g+1)].tolist())
        plt.plot(x, flux, label='NF, g={0}'.format(g+1))

    plt.legend(loc="upper left", bbox_to_anchor=(1., 1.), fancybox=True,
               fontsize=14)
    plt.xticks(fontsize=16)
    plt.yticks(fontsize=16)
    plt.xlabel('r [cm]', fontsize=14)
    plt.ylabel(r'$\phi \left[\frac{n}{cm^2s}\right]$', fontsize=16)
    ax.yaxis.get_offset_text().set_fontsize(14)
    plt.savefig(save, dpi=300, bbox_inches="tight")

    # axial temperature
    plt.figure()
    save = 'coupledD-3G-axialT'
    file = 'model1_axialT_0002.csv'
    file = pd.read_csv(file)
    x = np.array(file['y'].tolist())
    flux = np.array(file['temp'].tolist())
    plt.plot(x, flux, label='F')

    file = 'model1-noTF_axialT_0002.csv'
    file = pd.read_csv(file)
    flux = np.array(file['temp'].tolist())
    plt.plot(x, flux, label='NF')

    plt.legend(loc="upper right", fontsize=14)
    plt.xticks(fontsize=14)
    plt.yticks(fontsize=14)
    plt.ylabel(r'Temperature [$^{\circ}$C]', fontsize=14)
    plt.xlabel('z [cm]', fontsize=14)
    plt.savefig(save, dpi=300, bbox_inches="tight")

    # radial temperature
    plt.figure()
    save = 'coupledD-3G-radialT'
    file = 'model1_radialT_0002.csv'
    file = pd.read_csv(file)
    x = np.array(file['x'].tolist())
    flux = np.array(file['temp'].tolist())
    plt.plot(x, flux, label='F')

    file = 'model1-noTF_radialT_0002.csv'
    file = pd.read_csv(file)
    flux = np.array(file['temp'].tolist())
    plt.plot(x, flux, label='NF')

    plt.legend(loc="upper right", fontsize=14)
    plt.xticks(fontsize=14)
    plt.yticks(fontsize=14)
    plt.ylabel(r'Temperature [$^{\circ}$C]', fontsize=14)
    plt.xlabel('r [cm]', fontsize=14)
    plt.savefig(save, dpi=300, bbox_inches="tight")


def plot_allcoupled2():
    '''
    This function 4 images including the following plots:
    * axial fluxes
    * axial temperature
    * radial fluxes
    * radial temperature

    of model2 results and model1 results.
    '''

    # axial fluxes
    G = 3  # number of groups
    fig, ax = plt.subplots()
    save = 'coupledD-H-axial'
    file = 'model2_axial1_0002.csv'
    file = pd.read_csv(file)
    x = np.array(file['y'].tolist())
    for g in range(G):
        flux = np.array(file['group'+str(g+1)].tolist())
        plt.plot(x, flux, label='AVE, g={0}'.format(g+1))

    file = 'model1_axial1_0002.csv'
    file = pd.read_csv(file)
    x = np.array(file['y'].tolist())
    for g in range(G):
        flux = np.array(file['group'+str(g+1)].tolist())
        plt.plot(x, flux, label='P-W, g={0}'.format(g+1))

    plt.legend(loc="upper left", bbox_to_anchor=(1., 1.), fancybox=True,
               fontsize=14)
    plt.xticks(fontsize=16)
    plt.yticks(fontsize=16)
    plt.xlabel('r [cm]', fontsize=16)
    plt.ylabel(r'$\phi \left[\frac{n}{cm^2s}\right]$', fontsize=16)
    ax.yaxis.get_offset_text().set_fontsize(14)
    plt.savefig(save, dpi=300, bbox_inches="tight")

    # radial fluxes
    fig, ax = plt.subplots()
    save = 'coupledD-H-radial'
    file = 'model2_radial1_0002.csv'
    file = pd.read_csv(file)
    x = np.array(file['x'].tolist())
    for g in range(G):
        flux = np.array(file['group'+str(g+1)].tolist())
        plt.plot(x, flux, label='AVE, g={0}'.format(g+1))

    file = 'model1_radial1_0002.csv'
    file = pd.read_csv(file)
    x = np.array(file['x'].tolist())
    for g in range(G):
        flux = np.array(file['group'+str(g+1)].tolist())
        plt.plot(x, flux, label='P-W, g={0}'.format(g+1))

    plt.legend(loc="upper left", bbox_to_anchor=(1., 1.), fancybox=True,
               fontsize=14)
    plt.xticks(fontsize=16)
    plt.yticks(fontsize=16)
    plt.xlabel('r [cm]', fontsize=16)
    plt.ylabel(r'$\phi \left[\frac{n}{cm^2s}\right]$', fontsize=16)
    ax.yaxis.get_offset_text().set_fontsize(14)
    plt.savefig(save, dpi=300, bbox_inches="tight")

    # axial temperature
    plt.figure()
    save = 'coupledD-H-axialT'
    file = 'model2_axialT_0002.csv'
    file = pd.read_csv(file)
    x = np.array(file['y'].tolist())
    flux = np.array(file['temp'].tolist())
    plt.plot(x, flux, label='average')

    file = 'model1_axialT_0002.csv'
    file = pd.read_csv(file)
    flux = np.array(file['temp'].tolist())
    plt.plot(x, flux, label='point-wise')

    plt.legend(loc="upper right", fontsize=14)
    plt.xticks(fontsize=14)
    plt.yticks(fontsize=14)
    plt.ylabel(r'Temperature [$^{\circ}$C]', fontsize=14)
    plt.xlabel('r [cm]', fontsize=14)
    plt.savefig(save, dpi=300, bbox_inches="tight")

    # radial temperature
    plt.figure()
    save = 'coupledD-H-radialT'
    file = 'model2_radialT_0002.csv'
    file = pd.read_csv(file)
    x = np.array(file['x'].tolist())
    flux = np.array(file['temp'].tolist())
    plt.plot(x, flux, label='average')

    file = 'model1_radialT_0002.csv'
    file = pd.read_csv(file)
    flux = np.array(file['temp'].tolist())
    plt.plot(x, flux, label='point-wise')

    plt.legend(loc="upper right", fontsize=14)
    plt.xticks(fontsize=14)
    plt.yticks(fontsize=14)
    plt.ylabel(r'Temperature [$^{\circ}$C]', fontsize=14)
    plt.xlabel('r [cm]', fontsize=14)
    plt.savefig(save, dpi=300, bbox_inches="tight")


if __name__ == "__main__":
    # add legends to mesh figure
    add_legends_fullcore()

    # plot figures from model1
    plot_allcoupled()

    # plot figures from model2
    plot_allcoupled2()

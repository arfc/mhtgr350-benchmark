import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
import os
from matplotlib.cbook import get_sample_data
import matplotlib.patches as mpatches


def add_legends(figure, save):
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
    green = mpatches.Patch(color=(0., 1., 0.), label='Gap')
    gray = mpatches.Patch(color=(0.91, 0.91, 0.91), label='Moderator')
    yellow = mpatches.Patch(color=(1., 1., 0.), label='Film')
    blue = mpatches.Patch(color=(0., 0., 1.), label='Coolant')

    cwd = os.getcwd()
    fname = get_sample_data('{0}/{1}.png'.format(cwd, figure))
    im = plt.imread(fname)
    plt.imshow(im)
    plt.legend(handles=[red, green, gray, yellow, blue], loc="upper right")

    plt.axis('off')
    plt.savefig(save, dpi=300, bbox_inches="tight")


def plot_coolant_fuel(filename):
    save = filename + '-axial'

    file = filename + '_fuel1_0002.csv'
    file = pd.read_csv(file)
    d = file['z'].tolist()
    temp = file['temp'].tolist()

    plt.figure()
    plt.plot(d, temp, label='Fuel')

    file = filename + '_moder1_0002.csv'
    file = pd.read_csv(file)
    d = file['z'].tolist()
    temp = file['temp'].tolist()

    plt.plot(d, temp, label='Moderator')

    file = filename + '_cool_0002.csv'
    file = pd.read_csv(file)
    d = file['z'].tolist()
    temp = file['temp'].tolist()

    plt.plot(d, temp, label='Coolant')
    plt.legend(loc='upper right', fontsize=14)

    plt.xticks(fontsize=14)
    plt.yticks(fontsize=14)
    plt.xlabel('z [cm]', fontsize=14)
    plt.ylabel(r'Temperature [$^{\circ}$C]', fontsize=14)
    plt.savefig(save, dpi=300, bbox_inches="tight")
    plt.close()


if __name__ == "__main__":
    # adds legends to the mesh figure
    add_legends('unitcell', 'unitcell2')

    # plots results
    plot_coolant_fuel('in-2006')

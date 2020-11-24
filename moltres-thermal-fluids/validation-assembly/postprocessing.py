import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
import os
from matplotlib.cbook import get_sample_data
import matplotlib.patches as mpatches


def add_legends_val_fuel(figure, save):
    '''
    This function adds legends to the assembly model validation problem mesh.

    Parameters:
    -----------
    figure: [string]
        name of figure to add legends
    save: [string]
        name of the new figure
    '''

    red = mpatches.Patch(color=(1., 0., 0.), label='Fuel')
    green = mpatches.Patch(color=(0., 1., 0.), label='Gap')
    gray = mpatches.Patch(color=(0.63, 0.63, 0.63), label='Moderator')
    yellow = mpatches.Patch(color=(1., 1., 0.), label='Film')
    blue = mpatches.Patch(color=(0., 0., 1.), label='Coolant')

    cwd = os.getcwd()
    fname = get_sample_data('{0}/{1}.png'.format(cwd, figure))
    im = plt.imread(fname)
    plt.imshow(im)
    plt.legend(handles=[red, green, gray, yellow, blue], loc="lower right")

    plt.text(x=3, y=616, s='1', fontsize=15, color='w')
    plt.text(x=3, y=490, s='2', fontsize=16, color='w')
    plt.text(x=3, y=365, s='3', fontsize=16, color='w')
    plt.text(x=3, y=235, s='4', fontsize=16, color='w')
    plt.text(x=3, y=110, s='5', fontsize=16, color='w')
    plt.text(x=90, y=550, s='6', fontsize=16, color='w')
    plt.text(x=102, y=430, s='7', fontsize=16, color='w')
    plt.text(x=102, y=300, s='8', fontsize=16, color='w')
    plt.text(x=102, y=174, s='9', fontsize=16, color='w')
    plt.text(x=170, y=360, s='10', fontsize=16, color='w')
    plt.text(x=200, y=235, s='11', fontsize=16, color='w')
    plt.text(x=200, y=108, s='12', fontsize=16, color='w')
    plt.text(x=280, y=170, s='13', fontsize=16, color='w')
    plt.text(x=170, y=0, s='gap', fontsize=16, color='black')
    plt.text(x=-20, y=780, s='A', fontsize=20, color='black')
    plt.text(x=-20, y=0, s='B', fontsize=20, color='black')
    plt.text(x=420, y=0, s='C', fontsize=20, color='black')

    plt.axis('off')
    plt.savefig(save, dpi=300, bbox_inches="tight")


def plot_val_assem_results():
    '''
    Plots assembly model results.
    Two plots:
    - Temperature on line AB
    - Temperature on line AC
    Includes case with no gap and case with 3mm gap.
    '''

    plt.figure()
    file = 'input_lineAB_0002.csv'
    file = pd.read_csv(file)
    d = file['y'].tolist()
    temp = file['temp'].tolist()
    plt.plot(d, temp, label='0 mm')

    file = 'input-g_lineAB_0002.csv'
    file = pd.read_csv(file)
    d = file['y'].tolist()
    temp = file['temp'].tolist()
    plt.plot(d, temp, label='3 mm')

    plt.legend(loc='upper right', fontsize=14)
    plt.xticks(fontsize=14)
    plt.yticks(np.linspace(900, 1050, 6),fontsize=14)
    plt.xlabel('Distance from point A [cm]', fontsize=14)
    plt.ylabel(r'Temperature [$^{\circ}$C]', fontsize=14)
    plt.savefig('val-assem-line-AB', dpi=300, bbox_inches="tight")
    plt.close()

    plt.figure()
    file = 'input_lineAC_0002.csv'
    file = pd.read_csv(file)
    d = file['y'].tolist()
    temp = file['temp'].tolist()
    plt.plot(d, temp, label='0 mm')

    file = 'input-g_lineAC_0002.csv'
    file = pd.read_csv(file)
    d = file['y'].tolist()
    temp = file['temp'].tolist()
    plt.plot(d, temp, label='3 mm')

    plt.legend(loc='upper right', fontsize=14)
    plt.xticks(fontsize=14)
    plt.yticks(fontsize=14)
    plt.xlabel('Distance from point A [cm]', fontsize=14)
    plt.ylabel(r'Temperature [$^{\circ}$C]', fontsize=14)
    plt.savefig('val-assem-line-AC', dpi=300, bbox_inches="tight")
    plt.close()


if __name__ == "__main__":
    # adds legend to mesh figure
    add_legends_val_fuel('mesh', 'val-assem-mesh')

    # plot results
    plot_val_assem_results()

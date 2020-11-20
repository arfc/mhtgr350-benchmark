import os
import numpy as np
from matplotlib.cbook import get_sample_data
import matplotlib.patches as mpatches
import matplotlib.pyplot as plt


def moltres_assembly_legend():
    '''
    Adds legend to figure '3D-assembly-30deg-reflec-mesh'.

    '''

    red = mpatches.Patch(color=(1., 0., 0.), label='Fuel')
    green = mpatches.Patch(color=(0, 1., 0.), label='Coolant')
    blue = mpatches.Patch(color=(0., 0., 1.), label='Moderator')

    figure = 'preliminary-study/3D-assembly-30deg-reflec-mesh'
    cwd = os.getcwd()
    fname = get_sample_data('{0}/{1}.png'.format(cwd, figure))
    im = plt.imread(fname)
    plt.imshow(im)
    plt.legend(handles=[red, green, blue],
               loc="upper right", bbox_to_anchor=(1.0, 0.0), fancybox=True)

    plt.axis('off')
    plt.savefig('3D-assembly-30deg-reflec-meshB2',
                dpi=300, bbox_inches="tight")


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
        plt.legend(loc="upper left", bbox_to_anchor=(1., 1.), fancybox=True)
    else:
        # 1.1 or 1.2
        plt.legend(loc="upper left", bbox_to_anchor=(1., 1.1), fancybox=True)

    plt.xlabel(dire+' [cm]')
    plt.ylabel(r'$\phi \left[\frac{n}{cm^2s}\right]$')
    plt.savefig(save, dpi=300, bbox_inches="tight")
    plt.close()


def main():
    # Adds legend to geometry figure
    moltres_assembly_legend()

    # Plot flux
    file = '3D-assembly-homo-eig-fuel_0002.csv'
    save = 'standard-column-homo'
    plotcsv_frommoose_groups(file, save, G=2, dire='z')


if __name__ == "__main__":
    main()

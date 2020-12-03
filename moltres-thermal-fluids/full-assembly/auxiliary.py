import os
import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
from matplotlib.cbook import get_sample_data
import matplotlib.patches as mpatches


def add_legends_full_assembly():
    '''
    This function adds legends to 'full-assem-mesh'.
    '''
    figure = 'full-assem-mesh'
    save = 'full-assem-mesh2'

    red = mpatches.Patch(color=(1., 0., 0.), label='Fuel')
    green = mpatches.Patch(color=(0., 1., 0.), label='Gap')
    gray = mpatches.Patch(color=(0.91, 0.91, 0.91), label='Moderator')
    yellow = mpatches.Patch(color=(1., 1., 0.), label='Film')
    blue = mpatches.Patch(color=(0., 0., 1.), label='Coolant')

    cwd = os.getcwd()
    fname = get_sample_data('{0}/{1}.png'.format(cwd, figure))
    im = plt.imread(fname)
    plt.imshow(im)
    plt.legend(handles=[red, gray, blue],
               loc="upper left", bbox_to_anchor=(1.0, 1.0), fancybox=True)

    plt.axis('off')
    plt.savefig(save, dpi=300, bbox_inches="tight")
    plt.close()


def full_assembly_convergence():
    '''
    This function plots the values from cool and fuel vs dofs in a figure.

    '''

    cool = [1060.405, 1062.230, 1063.999, 1065.128, 1065.318]
    fuel = [1204.485, 1217.320, 1225.565, 1233.442, 1234.928]
    dofs = [524291, 665893, 932129, 1317444, 1524595]
    elements = [1025400, 1305800, 1833000, 2596000, 3006200]

    plt.plot(dofs, cool, marker='o', label='Coolant')
    plt.plot(dofs, fuel, marker='o', label='Fuel')
    plt.legend(loc='best')
    plt.ylabel(r'Temperature [$^{\circ}$C]')
    plt.xlabel('Number of DoFs')
    plt.savefig('full-assem-convergence', dpi=300, bbox_inches="tight")
    plt.close()


if __name__ == "__main__":
    # adds legends to mesh figure
    add_legends_full_assembly()

    # plots the convergence of the temperatures
    full_assembly_convergence()

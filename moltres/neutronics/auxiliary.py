import os
import numpy as np
from matplotlib.cbook import get_sample_data
import matplotlib.patches as mpatches
import matplotlib.pyplot as plt


def moltres_assembly_legend():
    '''
    Adds legend to figure 'preliminary-study/3D-assembly-30deg-reflec-mesh'.

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
    plt.savefig('preliminary-study/3D-assembly-30deg-reflec-meshB2',
                dpi=300, bbox_inches="tight")


moltres_assembly_legend()
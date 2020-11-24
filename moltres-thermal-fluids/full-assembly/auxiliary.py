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


if __name__ == "__main__":
    # adds legends to mesh figure
    add_legends_full_assembly()
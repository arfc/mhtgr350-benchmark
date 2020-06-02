import os
from matplotlib.cbook import get_sample_data
import matplotlib.patches as mpatches
import matplotlib.pyplot as plt


uco = mpatches.Patch(color=(1., 1., 0.), label='UCO')
buffer = mpatches.Patch(color=(1., 0.5, 0.), label='Buffer')
pyc = mpatches.Patch(color=(1., 0., 0.), label='PyC')
sic = mpatches.Patch(color=(0.6, 0.3, 0.), label='SiC')
matrix = mpatches.Patch(color=(0.63, 0.63, 0.63), label='Matrix')
block = mpatches.Patch(color=(0.61, 1., 0.91), label='Block')
helium = mpatches.Patch(color=(0.59, 0.41, 1.), label='He')


def compact():
    '''
    Adds legend to compact geometry image: 'compact_geom1.png'.
    '''
    cwd = os.getcwd()
    fname = get_sample_data('%s/compact_geom1.png' % (cwd))
    im = plt.imread(fname)
    plt.imshow(im)
    plt.legend(handles=[uco, buffer, pyc, sic, matrix, block, helium])

    plt.axis('off')
    plt.savefig("compact", dpi=300, bbox_inches="tight")


def standard():
    '''
    Adds legend to standard fuel assembly geometry image:
    'standard-fuel_geom1.png'.
    '''
    cwd = os.getcwd()
    fname = get_sample_data('%s/standard-fuel_geom1.png' % (cwd))
    im = plt.imread(fname)
    plt.imshow(im)
    plt.legend(handles=[matrix, block, helium])

    plt.axis('off')
    plt.savefig("standard", dpi=300, bbox_inches="tight")


def fullcore():
    '''
    Adds legend to fuel core geometry image:
    'fullcore_geom1.png'.
    '''
    cwd = os.getcwd()
    fname = get_sample_data('%s/fullcore_geom1.png' % (cwd))
    im = plt.imread(fname)
    plt.imshow(im)
    plt.legend(handles=[matrix, block, helium])

    plt.axis('off')
    plt.savefig("fullcore", dpi=300, bbox_inches="tight")


# compact()
# standard()
fullcore()

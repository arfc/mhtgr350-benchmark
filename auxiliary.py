import os
from matplotlib.cbook import get_sample_data
import matplotlib.patches as mpatches
import matplotlib.pyplot as plt


uco = mpatches.Patch(color=(1., 1., 0.), label='UCO')
buffer = mpatches.Patch(color=(1., 0.5, 0.), label='Porous Carbon')
pyc = mpatches.Patch(color=(1., 0., 0.), label='PyC')
sic = mpatches.Patch(color=(0.6, 0.3, 0.), label='SiC')
matrix = mpatches.Patch(color=(0.63, 0.63, 0.63),
                        label='Graphite Compact matrix')
block = mpatches.Patch(color=(0.61, 1., 0.91), label='Graphite Fuel Block')
helium = mpatches.Patch(color=(0.59, 0.41, 1.), label='He')


def compact():
    '''
    Adds legend to compact geometry image: 'compact_geom1.png'.
    '''
    cwd = os.getcwd()
    fname = get_sample_data('%s/compact_geom1.png' % (cwd))
    im = plt.imread(fname)
    plt.imshow(im)
    plt.legend(handles=[uco, buffer, pyc, sic, matrix, block, helium],
               loc="upper left", bbox_to_anchor=(1.0, 1.0), fancybox=True)

    plt.axis('off')
    plt.savefig("compact", dpi=300, bbox_inches="tight")


def main():
    compact()


if __name__ == "__main__":
    main()

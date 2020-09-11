import os
from matplotlib.cbook import get_sample_data
import matplotlib.patches as mpatches
import matplotlib.pyplot as plt
import numpy as np

def assembly():
    uco = mpatches.Patch(color=(1., 1., 0.), label='UCO')
    buffer = mpatches.Patch(color=(1., 0.5, 0.), label='Porous Carbon')
    pyc = mpatches.Patch(color=(1., 0., 0.), label='PyC')
    sic = mpatches.Patch(color=(0.6, 0.3, 0.), label='SiC')
    matrix = mpatches.Patch(color=(0.63, 0.63, 0.63),
                            label='Graphite Compact Matrix')
    block = mpatches.Patch(color=(0.61, 1., 0.91), label='Graphite Fuel Block')
    helium = mpatches.Patch(color=(0.59, 0.41, 1.), label='He')


def fullcore():
    '''
    Adds legend to fuel core geometry image:
    'oecd-fullcore_geom1.png'.
    '''

    matrix = mpatches.Patch(color=(0.63, 0.63, 0.63),
                            label='Graphite Fuel Block')
    block = mpatches.Patch(color=(0.61, 1., 0.91),
                           label='Graphite Reflector')

    cwd = os.getcwd()
    fname = get_sample_data('%s/oecd-fullcore_geom1.png' % (cwd))
    im = plt.imread(fname)
    plt.imshow(im)
    plt.legend(handles=[matrix, block])

    plt.axis('off')
    plt.savefig("oecd-fullcore", dpi=300, bbox_inches="tight")


def fullcore_detectors():
    '''
    Adds legend to fuel core geometry image:
    'oecd-fullcore_geom1.png'.
    '''

    matrix = mpatches.Patch(color=(0.63, 0.63, 0.63),
                            label='Graphite Fuel Block')
    block = mpatches.Patch(color=(0.61, 1., 0.91),
                           label='Graphite Reflector')

    cwd = os.getcwd()
    fname = get_sample_data('%s/oecd-fullcore_geom1.png' % (cwd))
    im = plt.imread(fname)

    # crop the image
    height, width, color = np.shape(im)
    y1 = int(height*0.15)
    y2 = int(height*0.6)
    x1 = int(width*0.45)
    x2 = int(width)
    plt.imshow(im[y1:y2,x1:x2,:])
    plt.legend(handles=[matrix, block])

    plt.axis('off')

    x = 158
    y = 291
    P = 55
    s = P/2/np.cos(np.pi/6)
    plt.plot([s+x, 2*s+x], [0+y, 0+y], 'r-', lw=1.5)
    plt.plot([s+x, 2*s+x], [P+y, P+y], 'r-', lw=1.5)
    plt.plot([s+x, s/2+x], [0+y, P/2+y], 'r-', lw=1.5)
    plt.plot([s/2+x, s+x], [P/2+y, P+y], 'r-', lw=1.5)
    plt.plot([2*s+x, 2*s+s/2+x], [0+y, P/2+y], 'r-', lw=1.5)
    plt.plot([2*s+s/2+x, 2*s+x], [P/2+y, P+y], 'r-', lw=1.5)

    x = 210
    y = 321
    P = 55
    s = P/2/np.cos(np.pi/6)
    plt.plot([s+x, 2*s+x], [0+y, 0+y], 'r-', lw=1.5)
    plt.plot([s+x, 2*s+x], [P+y, P+y], 'r-', lw=1.5)
    plt.plot([s+x, s/2+x], [0+y, P/2+y], 'r-', lw=1.5)
    plt.plot([s/2+x, s+x], [P/2+y, P+y], 'r-', lw=1.5)
    plt.plot([2*s+x, 2*s+s/2+x], [0+y, P/2+y], 'r-', lw=1.5)
    plt.plot([2*s+s/2+x, 2*s+x], [P/2+y, P+y], 'r-', lw=1.5)

    x = 262
    y = 291
    P = 55
    s = P/2/np.cos(np.pi/6)
    plt.plot([s+x, 2*s+x], [0+y, 0+y], 'r-', lw=1.5)
    plt.plot([s+x, 2*s+x], [P+y, P+y], 'r-', lw=1.5)
    plt.plot([s+x, s/2+x], [0+y, P/2+y], 'r-', lw=1.5)
    plt.plot([s/2+x, s+x], [P/2+y, P+y], 'r-', lw=1.5)
    plt.plot([2*s+x, 2*s+s/2+x], [0+y, P/2+y], 'r-', lw=1.5)
    plt.plot([2*s+s/2+x, 2*s+x], [P/2+y, P+y], 'r-', lw=1.5)

    plt.savefig("oecd-fullcore-detectors", dpi=300, bbox_inches="tight")


def main():
    fullcore_detectors()


if __name__ == "__main__":
    main()
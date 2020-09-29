import os
import numpy as np
from matplotlib.cbook import get_sample_data
import matplotlib.patches as mpatches
import matplotlib.pyplot as plt
import serpentTools as st


def compact():
    '''
    Adds legend to compact geometry image: 'compact_geom1.png'.
    '''

    uco = mpatches.Patch(color=(1., 1., 0.), label='UCO')
    buffer = mpatches.Patch(color=(1., 0.5, 0.), label='Porous Carbon')
    pyc = mpatches.Patch(color=(1., 0., 0.), label='PyC')
    sic = mpatches.Patch(color=(0.6, 0.3, 0.), label='SiC')
    matrix = mpatches.Patch(color=(0.63, 0.63, 0.63),
                            label='Graphite Compact Matrix')
    block = mpatches.Patch(color=(0.61, 1., 0.91), label='Graphite Fuel Block')
    helium = mpatches.Patch(color=(0.59, 0.41, 1.), label='He')

    cwd = os.getcwd()
    fname = get_sample_data('%s/compact_geom1.png' % (cwd))
    im = plt.imread(fname)
    plt.imshow(im)
    plt.legend(handles=[uco, buffer, pyc, sic, matrix, block, helium],
               loc="upper left", bbox_to_anchor=(1.0, 1.0), fancybox=True)

    plt.axis('off')
    plt.savefig("compact", dpi=300, bbox_inches="tight")


def standard():
    '''
    Adds legend to standard fuel assembly geometry image:
    'standard-fuel_geom1.png'.
    '''

    matrix = mpatches.Patch(color=(0.63, 0.63, 0.63),
                            label='Graphite Compact Matrix')
    block = mpatches.Patch(color=(0.61, 1., 0.91), label='Graphite Fuel Block')
    helium = mpatches.Patch(color=(0.59, 0.41, 1.), label='He')

    cwd = os.getcwd()
    fname = get_sample_data('%s/standard-fuel_geom1.png' % (cwd))
    im = plt.imread(fname)
    plt.imshow(im)
    plt.legend(handles=[matrix, block, helium],
               loc="upper right", bbox_to_anchor=(1., 0.0), fancybox=True)

    plt.axis('off')
    plt.savefig("standard", dpi=300, bbox_inches="tight")


def fullcore():
    '''
    Adds legend to fuel core geometry image:
    'fullcore_geom1.png'.
    '''

    matrix = mpatches.Patch(color=(0.63, 0.63, 0.63),
                            label='Graphite Fuel Block')
    block = mpatches.Patch(color=(0.61, 1., 0.91), label='Graphite Reflector')

    cwd = os.getcwd()
    fname = get_sample_data('%s/fullcore_geom1.png' % (cwd))
    im = plt.imread(fname)
    plt.imshow(im)
    plt.legend(handles=[matrix, block])

    plt.axis('off')
    plt.savefig("fullcore", dpi=300, bbox_inches="tight")


def plot_radial(data, name, piH=1):
    """
    Plots flux from curvilinear detector.

    Parameters:
    -----------
    data: [serpenttools format]
    name: [string]
    name of the detector
    piH: [float]
    angle * total height of the detector [cm]
    """

    det = data.detectors[name]
    r = np.array([line[0] for line in det.grids['R']])

    vdetector = np.roll(r, -1)**2-r**2
    vdetector[-1] = det.grids['R'][-1][1]**2 - det.grids['R'][-1][0]**2
    vdetector *= piH/2

    val = det.tallies
    val = val/vdetector

    plt.figure()
    plt.step(r, val[1], where='post', label='fast')
    plt.step(r, val[0], where='post', label='thermal')
    plt.xlabel('r [cm]')
    plt.ylabel(r'$\phi$')
    plt.legend(loc="upper right")
    plt.savefig(name, dpi=300, bbox_inches="tight")


def plots_standardcolum():
    '''
    Plots standard-column flux detector
    '''

    data = st.read('bw/standard-column_det0.m', reader='det')
    A = 18/np.cos(np.pi/6)  # cm length of face of the hexagon
    Ah = 6. * (A * 18./2)  # Area of the hexagon
    V = Ah * (160 + 793 + 120)
    plot_detector(data, 'Axial', V)


def plots_fullcore():
    '''
    Plots full-core flux detectors:
    * Spectrum
    * Axial1, Axial2, Axial3,
    * Radial1, Radial2, Radial3
    '''

    # Plot spectrum
    data = st.read('bw/fullcore_det0.m', reader='det')
    name = 'EnergyDetector'
    plot_spectrum(data, name)

    A = 18/np.cos(np.pi/6)  # cm length of face of the hexagon
    Ah = 6. * (A * 18./2)  # Area of the hexagon
    V = Ah * (160 + 793 + 120)
    plot_detector(data, 'Axial1', V)
    plot_detector(data, 'Axial2', V)
    plot_detector(data, 'Axial3', V)

    H = 793
    p = 2*np.pi  # = 360 deg
    plot_radial(data, 'Radial1', p*H)

    H = 79.3
    p = np.pi/90  # = 2 deg
    plot_radial(data, 'Radial2', p*H)

    H = 79.3
    p = np.pi/90  # = 2 deg
    plot_radial(data, 'Radial3', p*H)


def main():
    compact()
    standard()
    fullcore()


if __name__ == "__main__":
    main()

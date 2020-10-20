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
    fname = get_sample_data('%s/figures/compact_geom1.png' % (cwd))
    im = plt.imread(fname)
    plt.imshow(im)
    plt.legend(handles=[uco, buffer, pyc, sic, matrix, block, helium],
               loc="upper left", bbox_to_anchor=(1.0, 1.0), fancybox=True)

    plt.axis('off')
    plt.savefig("figures/compact", dpi=300, bbox_inches="tight")


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
    fname = get_sample_data('%s/figures/standard-fuel_geom1.png' % (cwd))
    im = plt.imread(fname)
    plt.imshow(im)
    plt.legend(handles=[matrix, block, helium],
               loc="upper right", bbox_to_anchor=(1., 0.0), fancybox=True)

    plt.axis('off')
    plt.savefig("figures/standard", dpi=300, bbox_inches="tight")


def fullcore():
    '''
    Adds legend to fuel core geometry image:
    'fullcore_geom1.png'.
    '''

    matrix = mpatches.Patch(color=(0.63, 0.63, 0.63),
                            label='Graphite Fuel Block')
    block = mpatches.Patch(color=(0.61, 1., 0.91), label='Graphite Reflector')

    cwd = os.getcwd()
    fname = get_sample_data('%s/figures/fullcore_geom1.png' % (cwd))
    im = plt.imread(fname)
    plt.imshow(im)
    plt.legend(handles=[matrix, block])

    plt.axis('off')
    plt.savefig("figures/fullcore", dpi=300, bbox_inches="tight")


def plot_spectrum(data, name, fig):
    """
    Plots spectrum normalized. The integral of the flux is 1.

    Parameters:
    -----------
    data: [serpenttools format]
    name: [string]
    name of the detector
    """

    det = data.detectors[name]
    val = det.tallies

    E = [line[0] for line in det.grids['E']]
    Emax = det.grids['E'][-1][1]

    dE = np.roll(E, -1) - E
    dE[-1] = Emax - E[-1]
    inte = sum(val*dE)
    val = val/inte

    plt.figure()
    plt.loglog(E, val)
    plt.xlabel('E [MeV]')
    plt.ylabel('Normalized flux')
    plt.grid(True)
    plt.savefig(fig + '-' + name, dpi=300, bbox_inches="tight")


def plot_axial(data, vb, vc, vt):
    """
    Plots axial flux in bottom reflector, core, and top reflector.

    Parameters:
    -----------
    data: [serpenttools format]
    vb: [float]
    volume of the bottom reflector detector
    vc: [float]
    volume of the core reflector detector
    vt: [float]
    volume of the top reflector detector
    """

    name = 'AxialBot'
    det = data.detectors[name]
    zb = [line[0] for line in det.grids['Z']]
    valb = det.tallies
    vd1 = vb/len(zb)
    valb /= vd1

    name = 'AxialFuel'
    det = data.detectors[name]
    zf = [line[0] for line in det.grids['Z']]
    valf = det.tallies
    vd2 = vc/len(zf)
    valf /= vd2

    name = 'AxialTop'
    det = data.detectors[name]
    zt = [line[0] for line in det.grids['Z']]
    valt = det.tallies
    vd3 = vt/len(zt)
    valt /= vd3

    ther = np.concatenate([valb[0], valf[0], valt[0]])
    fast = np.concatenate([valb[1], valf[1], valt[1]])
    ztot = np.concatenate([zb, zf, zt])

    plt.figure()
    plt.step(ztot, ther, where='post', label='thermal')
    plt.step(ztot, fast, where='post', label='fast')
    plt.xlabel('z [cm]')
    plt.ylabel(r'$\phi$')
    plt.legend(loc="upper right")
    plt.title('Axial flux.')
    plt.savefig('axial1', dpi=300, bbox_inches="tight")


def plot_detector(data, name, fig, V=1):
    """
    Plots flux in the axial direction 'Z'.

    Parameters:
    -----------
    data: [serpenttools format]
    name: [string]
    name of the detector
    V: [float]
    total volume where the detector is applied [cm3]
    """

    det = data.detectors[name]
    z = [line[0] for line in det.grids['Z']]
    val = det.tallies
    vdetector = V/len(z)
    val = val/vdetector

    plt.figure()
    plt.step(z, val[0], where='post', label='thermal')
    plt.step(z, val[1], where='post', label='fast')
    plt.xlabel('z [cm]')
    plt.ylabel(r'$\phi$')
    plt.legend(loc="upper right")
    plt.savefig(fig + '-' + name, dpi=300, bbox_inches="tight")


def plot_radial(data, name, fig, piH=1):
    """
    Plots flux from curvilinear detector.
    Parameters:
    -----------
    data: [serpenttools format]
    name: [string]
        name of the detector
    fig: [string]
        root name of the figure
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
    G = len(val)  # number of energy groups

    plt.figure()
    for i in range(G):
        plt.step(r, val[G-1-i], where='post', label='g={0}'.format(i+1))

    plt.xlabel('r [cm]')
    plt.ylabel(r'$\phi$')
    if G < 20:
        plt.legend(loc="upper left", bbox_to_anchor=(1., 1.), fancybox=True)
    else:
        plt.legend(loc="upper left", bbox_to_anchor=(1., 1.2), fancybox=True)
    plt.savefig(fig + '-' + name, dpi=300, bbox_inches="tight")


def plots_standardcolumn():
    """
    Plots standard-column flux detector
    """

    data = st.read('standard-column_det0.m', reader='det')
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
    data = st.read('serpent/fullcore_det1b1.m', reader='det')
    name = 'EnergyDetector'
    plot_spectrum(data, name, 'figures2/fullcore')

    A = 18/np.cos(np.pi/6)  # cm length of face of the hexagon
    Ah = 6. * (A * 18./2)  # Area of the hexagon
    V = Ah * (160 + 793 + 120)
    plot_detector(data, 'Axial1', 'figures2/fullcore', V)
    plot_detector(data, 'Axial2', 'figures2/fullcore', V)
    plot_detector(data, 'Axial3', 'figures2/fullcore', V)

    H = 793
    p = 2*np.pi  # = 360 deg
    plot_radial(data, 'Radial1', 'figures2/fullcore', p*H)

    H = 79.3
    p = np.pi/90  # = 2 deg
    plot_radial(data, 'Radial2', 'figures2/fullcore', p*H)

    H = 79.3
    p = np.pi/90  # = 2 deg
    plot_radial(data, 'Radial3', 'figures2/fullcore', p*H)


def main():
    # Add legends
    # compact()
    # standard()
    # fullcore()

    # Gets full-core flux plots
    plots_fullcore()


if __name__ == "__main__":
    main()

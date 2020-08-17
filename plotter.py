# import os
import numpy as np
import matplotlib.pyplot as plt
import serpentTools as st
# from matplotlib.cbook import get_sample_data


def plot_spectrum(data, name, fig):
    """
    Plots spectrum normalized. The integral of the flux is 1.

    Parameters:
    -----------
    data: [serpenttools format]
    name: [string]
        name of the detector
    fig: [string]
        root name of the figure
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


def plot_axial(data, name, fig, V=1, dire='Z'):
    """
    Plots axial flux.

    Parameters:
    -----------
    data: [serpenttools format]
    name: [string]
        name of the detector
    fig: [string]
        root name of the figure
    V: [float]
        total volume where the detector is applied [cm3]
    dire: [float]
        direction that the detector faces: 'X', 'Y', 'Z'
    """
    det = data.detectors[name]
    z = [line[0] for line in det.grids[dire]]
    val = det.tallies
    vdetector = V/len(z)
    val = val/vdetector
    # M = max(val[1])
    # val /= M
    G = len(val)  # number of energy groups

    plt.figure()
    for i in range(G):
        plt.step(z, val[G-1-i], where='post', label='g={0}'.format(i+1))

    plt.xlabel(dire+' [cm]')
    plt.ylabel(r'$\phi$')
    if G < 20:
        plt.legend(loc="upper left", bbox_to_anchor=(1., 1.), fancybox=True)
    else:
        plt.legend(loc="upper left", bbox_to_anchor=(1., 1.2), fancybox=True)
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


def plot_hexagonal(data, name, fig, p, x0, y0, ff):
    """
    Plots flux from curvilinear detector.
    Parameters:
    -----------
    data: [serpenttools format]
    name: [string]
        name of the detector
    fig: [string]
        root name of the figure
    p: [float]
        pitch. Distance between hexagon centers.
    x0: [float]
        center coordinate
    y0: [float]
        center coordinate
    ff: [float]
        assembly flat-to-flat distance
    """
    det = data.detectors[name]
    plt.figure()
    det.tallies /= 1e6  # Values are in MW now
    det.pitch = p
    det.hexType = 3
    ax = det.hexPlot(cbarLabel='Power [MW]')
    ax.set_aspect('equal')
    plt.savefig(fig + '-' + name, dpi=300, bbox_inches="tight")


def int_flux(data, name):
    """
    Integrates flux in a domain.

    Parameters:
    -----------
    data: [serpenttools format]
    name: [string]
        name of the detector
    """
    det = data.detectors[name]
    val = det.tallies
    val0 = val[0]  # thermal flux
    val1 = val[1]  # fast flux
    # If I want to integrate between to values of R:
    # r = det.grids['R'][:, 0]
    # val0 = np.where(det.grids['R'][:, 0] > 80, val[0], 0)
    # val0 = np.where(det.grids['R'][:, 0] < 180, val0, 0)
    # val1 = np.where(det.grids['R'][:, 0] > 80, val[1], 0)
    # val1 = np.where(det.grids['R'][:, 0] < 180, val1, 0)
    print('Int_G1: ', sum(val1))
    print('Int_G2: ', sum(val0))


def plot_fullcore():
    '''
    Plots the output of the detectors of the full core model.
    - Spectrum
    - 3 axial flux detectors
    - 3 radial flux detector
    - Pin power distribution
    '''
    data = st.read('oecd-fullcore26G_det1b1.m', reader='det')
    fig = 'fullcore26G'

    # Plots energy spectrum
    plot_spectrum(data, 'EnergyDetector', fig)

    # Plots axial fluxes
    A = 18/np.cos(np.pi/6)  # cm length of face of the hexagon
    Ah = 6. * (A * 18./2)   # Area of the hexagon
    V = Ah * (160 + 793 + 120)
    plot_axial(data, 'Axial1', fig, V)
    plot_axial(data, 'Axial2', fig, V)
    plot_axial(data, 'Axial3', fig, V)

    # Plots radial flux
    H = 793
    p = np.pi/180 * 360  # = 360 deg
    plot_radial(data, 'Radial1', fig, p*H)
    H = 79.3
    p = np.pi/180 * 2  # = 2 deg
    plot_radial(data, 'Radial2', fig, p*H)
    H = 79.3
    p = np.pi/180 * 2  # = 2 deg
    plot_radial(data, 'Radial3', fig, p*H)

    # Plots pin power distribution
    plot_hexagonal(data, 'power', fig, 36, 36*np.cos(np.pi/6), 62.35383, 108)


def plot_column():
    '''
    Plots the output of the detectors of the standard column model:
    - 1 axial flux detector
    '''
    A = 18/np.cos(np.pi/6)  # cm length of face of the hexagon
    Ah = 6. * (A * 18./2)   # Area of the hexagon
    V = Ah * (160 + 793 + 120)

    G = 26
    data = st.read('standard-column2-' + str(G) + 'G_det1b1.m', reader='det')
    plot_axial(data, 'Axial', 'column-noLBP-' + str(G) + 'G-600', V)
    data = st.read('standard-column2-' + str(G) + 'G_det1b2.m', reader='det')
    plot_axial(data, 'Axial', 'column-noLBP-' + str(G) + 'G-1200', V)
    data = st.read('standard-column7-' + str(G) + 'G_det1b1.m', reader='det')
    plot_axial(data, 'Axial', 'column-LBP-' + str(G) + 'G-600', V)
    data = st.read('standard-column7-' + str(G) + 'G_det1b2.m', reader='det')
    plot_axial(data, 'Axial', 'column-LBP-' + str(G) + 'G-1200', V)


# plot_fullcore()
plot_column()

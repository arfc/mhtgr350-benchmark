import os
import numpy as np
import matplotlib.pyplot as plt
import serpentTools as st
from matplotlib.cbook import get_sample_data


def plot_spectrum(data, name):
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
    plt.savefig(name, dpi=300, bbox_inches="tight")


def plot_axial(data, name, V=1, dire='Z'):
    """
    Plots axial flux.

    Parameters:
    -----------
    data: [serpenttools format]
    name: [string]
        name of the detector
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

    plt.figure()
    plt.step(z, val[1], where='post', label='fast')
    plt.step(z, val[0], where='post', label='thermal')
    plt.xlabel(dire+' [cm]')
    plt.ylabel(r'$\phi$')
    plt.legend(loc="upper right")
    plt.savefig(name, dpi=300, bbox_inches="tight")


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


def plot_hexagonal(data, name, p, x0, y0, ff):
    """
    Plots flux from curvilinear detector.
    Parameters:
    -----------
    data: [serpenttools format]
    name: [string]
        name of the detector
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
    # Dividies by detector volume
    # A = 3.2/np.cos(np.pi/6)  # cm length of face of the hexagon
    # Ah = 6. * (A * 3.2/2)    # Area of the hexagon
    # vdetector = Ah * 272
    # val = det.tallies
    # val = val/vdetector  # I think this is not necessary
    det.tallies /= 1e3

    det.pitch = p
    det.hexType = 3
    ax = det.hexPlot(cbarLabel='Power [kW]')
    ax.set_aspect('equal')

    # f = ff/2
    # s = ff/2/np.cos(np.pi/6)
    # plt.plot([x0-s/2, x0+s/2], [y0-f, y0-f], 'r-', lw=2)
    # plt.plot([x0-s/2, x0+s/2], [y0+f, y0+f], 'r-', lw=2)
    # plt.plot([x0-s/2, x0-s], [y0-f, y0], 'r-', lw=2)
    # plt.plot([x0-s, x0-s/2], [y0, y0+f], 'r-', lw=2)
    # plt.plot([x0+s/2, x0+s], [y0-f, y0], 'r-', lw=2)
    # plt.plot([x0+s, x0+s/2], [y0, y0+f], 'r-', lw=2)
    plt.savefig(name, dpi=300, bbox_inches="tight")


def plot_everything():
    '''
    Plots the output of the detectors of the full core model.
    - Spectrum
    - 3 axial flux detectors
    - 3 radial flux detector
    - Pin power distribution
    '''
    data = st.read('oecd-fullcore_det0.m', reader='det')

    # Plots energy spectrum
    plot_spectrum(data, 'EnergyDetector')

    # Plots axial fluxes
    A = 18/np.cos(np.pi/6)  # cm length of face of the hexagon
    Ah = 6. * (A * 18./2)   # Area of the hexagon
    V = Ah * (160 + 793 + 120)
    plot_axial(data, 'Axial1', V)
    plot_axial(data, 'Axial2', V)
    plot_axial(data, 'Axial3', V)

    # Plots radial flux
    H = 793
    p = np.pi/180 * 360  # = 360 deg
    plot_radial(data, 'Radial1', p*H)
    H = 79.3
    p = np.pi/180 * 2  # = 2 deg
    plot_radial(data, 'Radial2', p*H)
    H = 79.3
    p = np.pi/180 * 2  # = 2 deg
    plot_radial(data, 'Radial3', p*H)

    # Plots pin power distribution
    # plot_hexagonal(data, 'power1', 36, 36*np.cos(np.pi/6), 0, 108)


# plot_everything()
# data = st.read('oecd-standard-column_det1b1.m', reader='det')

# Plots axial fluxes
A = 18/np.cos(np.pi/6)  # cm length of face of the hexagon
Ah = 6. * (A * 18./2)   # Area of the hexagon
V = Ah * (160 + 793 + 120)
# plot_axial(data, 'Axial', V)

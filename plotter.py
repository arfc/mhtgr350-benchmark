import os
import numpy as np
import matplotlib.pyplot as plt
import serpentTools as st
from matplotlib.cbook import get_sample_data
from matplotlib.patches import RegularPolygon
from matplotlib.collections import PatchCollection
from matplotlib.pyplot import gca
from matplotlib.axes import Axes


def reagroup(E, val, E0):
    '''
    This function converts a fine energy grid spectrum into a
    coarser one.

    Parameters:
    -----------
    E: [array]
        contains energy group limits
    val: [array]
        contains fluxes for each energy bins
    E0: [array]
        contains new enegy group limist
    '''

    e = 1e-13
    new_val = np.zeros(len(E0))
    j = 0
    for i in range(len(E)-1):
        if j < len(E0)-2:
            if E[i] >= E0[j]-e and E[i] < E0[j+1]+e:
                new_val[j] += val[i]
                # new_val[j] += val[i]*(E[i+1]-E[i])/(E0[j+1]-E0[j])
            else:
                j += 1
                continue
        else:
            if E[i] >= E0[j]-e:
                new_val[j] += val[i]
                # new_val[j] += val[i]*(E[i+1]-E[i])/(E0[j+1]-E0[j])

    # this adds an additional point in the very beginning
    new_val = np.roll(new_val, 1)
    new_val[0] = new_val[1]
    E = E0
    val = new_val
    return E, val


def plot_serpent_coarse_spectrum():
    '''
    This function
    '''

    data = st.read('oecd-fullcore26G-1200_det1b1.m', reader='det')
    save = 'serpent-fullcore-1200-coarse-spectrum'
    det = data.detectors['EnergyDetector']
    val = det.tallies

    E = [line[0] for line in det.grids['E']]
    Emax = det.grids['E'][-1][1]

    dE = np.roll(E, -1) - E
    dE[-1] = Emax - E[-1]

    # Integral is normalized to 1
    # inte = sum(val*dE)
    # val = val/inte
    val /= sum(val)

    plt.figure()
    # plt.step(E, val)

    # 15 groups
    E15d = [1.49e+7, 3.68e+6, 1.11e+5, 7.485e+2, 1.301e+2,
            2.9e+1, 8.32e0, 2.38e0, 6.5e-1, 3.5e-1,
            2.0e-1, 8.0e-2, 5.0e-2, 2.0e-2, 1.0e-2,
            1.0e-5]

    E15d.reverse()
    E15d = np.array(E15d)/1e6  # eV to MeV
    E1, val1 = reagroup(E, val, E15d)

    plt.step(E1, val1)
    plt.xscale('log')
    plt.xlabel('E [MeV]')
    plt.ylabel(r'Energy integrated flux [$\frac{n}{cm^2s}$]')
    plt.grid(True)
    plt.savefig(save, dpi=300, bbox_inches="tight")
    plt.close()


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


def plot_old_fullcore():
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


def plot_serpent_axial_collapse(data, name, save, lim, V=1, dire='Z'):
    """
    Plots axial flux from serpent detector.
    Collapses fluxes from G number of groups to Gp number of groups.

    Parameters:
    -----------
    data: [serpenttools format]
    name: [string]
        name of the detector
    save: [string]
        name of the figure
    lim: [list of int]
        if lim = [2, 4, 6]:
            - groups1 and groups2 form the new group1.
            - groups3 and groups4 form the new group2.
            - groups5 and groups6 form the new group3.
        lim[-1] = G
        len(lim) = Gp
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

    G = len(lim)

    fluxes = np.zeros((G, len(val[0])))
    for g in range(G):
        if g == 0:
            for i in range(lim[0]):
                fluxes[g] += val[25-i]
        else:
            for i in range(lim[g-1], lim[g]):
                fluxes[g] += val[25-i]

    plt.figure()
    for i in range(G):
        plt.step(z, fluxes[i], where='post', label='g={0}'.format(i+1))

    plt.xlabel(dire.lower()+' [cm]')
    plt.ylabel(r'$\phi \left[\frac{n}{cm^2s}\right]$')
    if G < 20:
        plt.legend(loc="upper left", bbox_to_anchor=(1., 1.), fancybox=True)
    else:
        plt.legend(loc="upper left", bbox_to_anchor=(1., 1.2), fancybox=True)
    plt.savefig(save, dpi=300, bbox_inches="tight")


def plot_serpent_radial_collapse(data, name, save, lim, piH=1):
    """
    Plots flux from curvilinear detector.

    Parameters:
    -----------
    data: [serpenttools format]
    name: [string]
        name of the detector
    save: [string]
        name of the figure
    lim:
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

    G = len(lim)

    fluxes = np.zeros((G, len(val[0])))
    for g in range(G):
        if g == 0:
            for i in range(lim[0]):
                fluxes[g] += val[25-i]
        else:
            for i in range(lim[g-1], lim[g]):
                fluxes[g] += val[25-i]

    plt.figure()

    for i in range(G):
        plt.step(r, fluxes[i], where='post', label='g={0}'.format(i+1))

    plt.xlabel('r [cm]')
    plt.ylabel(r'$\phi \left[\frac{n}{cm^2s}\right]$')
    if G < 20:
        plt.legend(loc="upper left", bbox_to_anchor=(1., 1.), fancybox=True)
    else:
        plt.legend(loc="upper left", bbox_to_anchor=(1., 1.2), fancybox=True)
    plt.savefig(save, dpi=300, bbox_inches="tight")


def plot_fullcore():
    '''
    Plots the output of the detectors of the full core model.
    - Spectrum
    - 3 axial flux detectors
    - 3 radial flux detector
    - Pin power distribution
    '''
    data = st.read('oecd-fullcore26G-600_det1b1.m', reader='det')
    lim26 = [4, 16, 26]  # from 26 to 3
    A = 18/np.cos(np.pi/6)  # cm length of face of the hexagon
    Ah = 6. * (A * 18./2)   # Area of the hexagon
    V = Ah * (160 + 793 + 120)
    H = 79.3
    p = np.pi/180 * 2  # = 2 deg
    save = 'serpent26G-600-collapse-Axial1'
    plot_serpent_axial_collapse(data, 'Axial1', save, lim26, V, 'Z')
    save = 'serpent26G-600-collapse-Axial2'
    plot_serpent_axial_collapse(data, 'Axial3', save, lim26, V, 'Z')
    save = 'serpent26G-600-collapse-Radial'
    plot_serpent_radial_collapse(data, 'Radial3', save, lim26, p*H)


def plot_radial_power_distribution():
    '''
    Plots the power distribution of a 1/6th of the MHTGR350.
    The position of the fuel assemblies has to be introduced into
    the array 'coord' manually.

    Parametres:
    -----------
    file: [string]
        name of the .csv file
    save: [string]
        name of the figure to produce
    '''

    data = st.read('oecd-fullcore26G-1200_det1b1.m', reader='det')
    save = 'serpent26G-1200-power'
    det = data.detectors['power']

    power = np.zeros(11)
    power[0] = det.tallies[0, 3]
    power[1] = det.tallies[0, 4]
    power[2] = det.tallies[1, 2]
    power[3] = det.tallies[1, 3]
    power[4] = det.tallies[1, 4]
    power[5] = det.tallies[2, 1]
    power[6] = det.tallies[2, 2]
    power[7] = det.tallies[2, 3]
    power[8] = det.tallies[3, 1]
    power[9] = det.tallies[3, 2]
    power[10] = det.tallies[4, 1]
    power /= 1e6  # W to MW

    P = 36  # pitch
    F = P / np.sqrt(3)
    coord = []
    # 1 - 2
    coord.append(np.array([0, 3*P]))
    coord.append(np.array([0, 4*P]))
    # 3 - 5
    coord.append(np.array([1*(F+F/2), 3*P-P/2]))
    coord.append(np.array([1*(F+F/2), 4*P-P/2]))
    coord.append(np.array([1*(F+F/2), 5*P-P/2]))
    # 6 - 8
    coord.append(np.array([2*(F+F/2), 2*P]))
    coord.append(np.array([2*(F+F/2), 3*P]))
    coord.append(np.array([2*(F+F/2), 4*P]))
    # 9 - 10
    coord.append(np.array([3*(F+F/2), 3*P-P/2]))
    coord.append(np.array([3*(F+F/2), 4*P-P/2]))
    # 11
    coord.append(np.array([4*(F+F/2), 3*P]))
    coord = np.array(coord)

    patches = []
    xmax, ymax = [-np.inf, ] * 2
    xmin, ymin = [np.inf, ] * 2
    for i in range(len(coord)):
        h = RegularPolygon(coord[i], 6, F, np.pi/2)
        patches.append(h)
        verts = h.get_verts()
        vmins = verts.min(0)
        vmaxs = verts.max(0)
        xmax = max(xmax, vmaxs[0])
        xmin = min(xmin, vmins[0])
        ymax = max(ymax, vmaxs[1])
        ymin = min(ymin, vmins[1])

    patches = np.array(patches, dtype=object)
    pc = PatchCollection(patches)

    ax = gca()
    pc.set_array(power)
    ax.add_collection(pc)
    ax.set_xlim(xmin, xmax)
    ax.set_ylim(ymin, ymax)

    cbar = plt.colorbar(pc)
    cbar.ax.set_ylabel('Power [MW]')

    for i in range(11):
        plt.text(x=coord[i][0]-F/3, y=coord[i][1]-2.5,
                 s=np.round(power[i], 2), fontsize=12, color='w')

    plt.axis('equal')
    plt.xlabel('X [cm]')
    plt.ylabel('Y [cm]')
    plt.savefig(save, dpi=300, bbox_inches="tight")


# plot_old_fullcore()
# plot_column()
plot_fullcore()
# plot_radial_power_distribution()
plot_serpent_coarse_spectrum()

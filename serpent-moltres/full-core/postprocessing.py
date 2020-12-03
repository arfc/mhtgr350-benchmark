import numpy as np
import serpentTools as st
import matplotlib.pyplot as plt
from matplotlib.patches import RegularPolygon
from matplotlib.collections import PatchCollection
from matplotlib.pyplot import gca


def plot_serpent_axial_collapse(data, name, save, lim, V=1, dire='Z'):
    '''
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
    '''

    det = data.detectors[name]
    z = [line[0] for line in det.grids[dire]]
    z = np.array(z) + 160
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

    if G < 20:
        # plt.legend(loc="upper left", bbox_to_anchor=(1., 1.), fancybox=True,
        #            fontsize=14)
        plt.legend(loc="upper right", fontsize=14)
    else:
        plt.legend(loc="upper left", bbox_to_anchor=(1., 1.2), fancybox=True)

    plt.xticks(fontsize=14)
    plt.yticks(fontsize=14)
    plt.xlabel(dire.lower()+' [cm]', fontsize=14)
    plt.ylabel(r'$\phi \left[\frac{n}{cm^2s}\right]$', fontsize=14)
    plt.savefig(save, dpi=300, bbox_inches="tight")
    plt.close()


def plot_serpent_radial_collapse(data, name, save, lim, piH=1):
    '''
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
    '''

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

    if G < 20:
        # plt.legend(loc="upper left", bbox_to_anchor=(1., 1.), fancybox=True,
        #            fontsize=14)
        plt.legend(loc="upper right", fontsize=14)
    else:
        plt.legend(loc="upper left", bbox_to_anchor=(1., 1.2), fancybox=True)

    plt.xticks(fontsize=14)
    plt.yticks(fontsize=14)
    plt.xlabel('r [cm]', fontsize=14)
    plt.ylabel(r'$\phi \left[\frac{n}{cm^2s}\right]$', fontsize=14)
    plt.savefig(save, dpi=300, bbox_inches="tight")
    plt.close()


def plot_radial_power_distribution(power, save):
    '''
    Plots radial power distribution.

    Parameters:
    -----------
    power: [numpy array]
        contains the values in MW of the power produced in each fuel column
        the reactor model includes only a 1/6th of the reactor (only 11
        columns).
    save: [string]
        name of the figure
    '''

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
    plt.close()


if __name__ == "__main__":

    lim26 = [4, 16, 26]  # collapse from 26 to 3
    A = 18/np.cos(np.pi/6)  # cm length of face of the hexagon
    Ah = 6. * (A * 18./2)   # Area of the hexagon
    V = Ah * (160 + 793 + 120)
    H = 79.3
    p = np.pi/180 * 2  # = 2 deg

    # plot axial and radial flux at 600K
    data = st.read('oecd-fullcore-600_det1b1.m', reader='det')
    save = 'serpent26G-600-collapse-Axial1'
    plot_serpent_axial_collapse(data, 'Axial1', save, lim26, V, 'Z')
    save = 'serpent26G-600-collapse-Radial'
    plot_serpent_radial_collapse(data, 'Radial3', save, lim26, p*H)

    # plot serpent radial power distribution 600K
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
    save = 'serpent26G-600-power'
    plot_radial_power_distribution(power, save)

    # plot axial and radial flux at 1200K
    data = st.read('oecd-fullcore-1200_det1b1.m', reader='det')
    save = 'serpent26G-1200-collapse-Axial1'
    plot_serpent_axial_collapse(data, 'Axial1', save, lim26, V, 'Z')
    save = 'serpent26G-1200-collapse-Radial'
    plot_serpent_radial_collapse(data, 'Radial3', save, lim26, p*H)

    # plot serpent radial power distribution 600K
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
    save = 'serpent26G-1200-power'
    plot_radial_power_distribution(power, save)

import numpy as np
import serpentTools as st
import matplotlib.pyplot as plt
from matplotlib.patches import RegularPolygon
from matplotlib.collections import PatchCollection
from matplotlib.pyplot import gca
import pathmagic
import pandas as pd


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

    for i in range(G):
        plt.step(z, fluxes[i], where='post', label='S, g={0}'.format(i+1))

    if G < 20:
        # plt.legend(loc="upper right", fontsize=14)
        plt.legend(loc="upper left", bbox_to_anchor=(1., 1.), fancybox=True,
                   fontsize=14)
    else:
        plt.legend(loc="upper left", bbox_to_anchor=(1., 1.2), fancybox=True)

    plt.xticks(fontsize=14)
    plt.yticks(fontsize=14)
    plt.xlabel(dire.lower()+' [cm]', fontsize=14)
    plt.ylabel(r'$\phi \left[\frac{n}{cm^2s}\right]$', fontsize=14)


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

    for i in range(G):
        plt.step(r, fluxes[i], where='post', label='S, g={0}'.format(i+1))

    if G < 20:
        plt.legend(loc="upper right", fontsize=14)
    else:
        plt.legend(loc="upper left", bbox_to_anchor=(1., 1.2), fancybox=True)

    plt.xticks(fontsize=14)
    plt.yticks(fontsize=14)
    plt.xlabel('r [cm]', fontsize=14)
    plt.ylabel(r'$\phi \left[\frac{n}{cm^2s}\right]$', fontsize=14)


def plotcsv_groups_collapse(file, save, lim, dire='z'):
    '''
    Moltres output is a csv file.
    This function plots those values.
    Collapses fluxes from G number of groups to Gp number of groups.

    Parameters:
    -----------
    file: [string]
        name of the .csv file
    save: [string]
        name of the figure to produce
    lim: [list of int]
        if lim = [2, 4, 6]:
            - groups1 and groups2 form the new group1.
            - groups3 and groups4 form the new group2.
            - groups5 and groups6 form the new group3.
        lim[-1] = G
        len(lim) = Gp
    dire: [char]
        direction on which the detector is applied
        values: 'x', 'y', 'z', 'r'
    '''

    file = pd.read_csv(file)

    if dire == 'r':
        x1 = np.array(file['x'].tolist())
        y1 = np.array(file['y'].tolist())
        r = np.sqrt(x1**2 + y1**2)
        x = r

    else:
        x = file[dire].tolist()

    group1 = file['group1'].tolist()
    N = len(group1)
    G = len(file.keys())-4  # this might cause issues

    Gp = len(lim)
    group = np.zeros((Gp, N))

    for gp in range(Gp):
        if gp == 0:
            for g in range(lim[0]):
                group[gp] += np.array(file['group'+str(g+1)].tolist())
        else:
            for g in range(lim[gp-1], lim[gp]):
                group[gp] += np.array(file['group'+str(g+1)].tolist())

    # # If values are unsorted
    # for i in range(G):
    #     group[i] = [X for _, X in sorted(zip(x, group[i]))]
    # x.sort()

    for gp in range(Gp):
        plt.plot(x, group[gp], label='M, g='+str(gp+1))

    if Gp < 20:
        plt.legend(loc="upper left", bbox_to_anchor=(1., 1.), fancybox=True,
                   fontsize=14)
        # plt.legend(loc="upper right", fontsize=14)
    else:
        # 1.1 or 1.2
        plt.legend(loc="upper left", bbox_to_anchor=(1., 1.1), fancybox=True)

    plt.xticks(fontsize=14)
    plt.yticks(fontsize=14)
    plt.xlabel(dire+' [cm]', fontsize=14)
    plt.ylabel(r'$\phi \left[\frac{n}{cm^2s}\right]$', fontsize=14)


def plot_radial_power_distribution(power, save, absol=True):
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
    absol: [bool]
        True if plotting absolute values
        False if plotting relative difference
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

    if absol is False:
        cbar.ax.set_ylabel(r'$\Delta_P$ [%]', fontsize=14)
    else:
        cbar.ax.set_ylabel('Power [MW]', fontsize=14)

    for i in range(11):
        plt.text(x=coord[i][0]-F/2., y=coord[i][1]-3.,
                 s=np.round(power[i], 2), fontsize=18, color='w')

    plt.axis('equal')
    plt.xticks(fontsize=14)
    plt.yticks(fontsize=14)
    plt.xlabel('X [cm]', fontsize=14)
    plt.ylabel('Y [cm]', fontsize=14)
    plt.savefig(save, dpi=300, bbox_inches="tight")
    plt.close()


def get_serpent_results():
    '''
    Obtains figures w/ the results from Serpent simulations.
    The figures contain the following information:
    * axial flux at 600 K and 1200 K
    * radial flux at 600 K and 1200 K
    * radial power distribution at 600 K and 1200 K
    '''

    lim26 = [4, 16, 26]  # collapse from 26 to 3
    A = 18/np.cos(np.pi/6)  # cm length of face of the hexagon
    Ah = 6. * (A * 18./2)   # Area of the hexagon
    V = Ah * (160 + 793 + 120)
    H = 79.3
    p = np.pi/180 * 2  # = 2 deg

    # axial flux at 600K
    data = st.read('oecd-fullcore-600_det1b1.m', reader='det')
    save = 'serpent26G-600-collapse-Axial1'
    plt.figure()
    plot_serpent_axial_collapse(data, 'Axial1', save, lim26, V, 'Z')
    plt.savefig(save, dpi=300, bbox_inches="tight")
    plt.close()

    # radial flux at 600K
    save = 'serpent26G-600-collapse-Radial'
    plt.figure()
    plot_serpent_radial_collapse(data, 'Radial3', save, lim26, p*H)
    plt.savefig(save, dpi=300, bbox_inches="tight")
    plt.close()

    # serpent radial power distribution 600 K
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

    # axial flux at 1200 K
    data = st.read('oecd-fullcore-1200_det1b1.m', reader='det')
    save = 'serpent26G-1200-collapse-Axial1'
    plt.figure()
    plot_serpent_axial_collapse(data, 'Axial1', save, lim26, V, 'Z')
    plt.savefig(save, dpi=300, bbox_inches="tight")
    plt.close()

    # radial flux at 1200 K
    save = 'serpent26G-1200-collapse-Radial'
    plt.figure()
    plot_serpent_radial_collapse(data, 'Radial3', save, lim26, p*H)
    plt.savefig(save, dpi=300, bbox_inches="tight")
    plt.close()

    # radial power distribution 1200 K
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


def choose_lim(G):
    '''
    Defines the limits of a 3 energy group structure based on a G number
    of energy groups.

    Parameters:
    -----------
    G: [int]
        number of energy groups
    Returns:
    --------
    lim: [list of int]
        if lim = [2, 4, 6]:
            - groups1 and groups2 form the new group1.
            - groups3 and groups4 form the new group2.
            - groups5 and groups6 form the new group3.
        lim[-1] = G
    '''

    if G == 26:
        lim = [4, 16, 26]  # from 26 to 3
    elif G == 21:
        lim = [2, 12, 21]  # from 21 to 3
    elif G == 18:
        lim = [2, 11, 18]  # from 18 to 3
    elif G == 15:
        lim = [2, 7, 15]  # from 15 to 3
    elif G == 12:
        lim = [2, 9, 12]  # from 12 to 3
    elif G == 9:
        lim = [1, 6, 9]  # from 9 to 3
    elif G == 6:
        lim = [1, 3, 6]  # from 6 to 3
    else:
        lim = [1, 2, 3]  # from 3 to 3
    return lim


def get_moltres_results():
    '''
    Obtains figures w/ the results from Moltres simulations.
    The figures contain the following information:
    * axial flux at 600 K and 1200 K
    * radial flux at 600 K and 1200 K
    * radial power distribution at 600 K and 1200 K
    '''

    G = 15
    lim = choose_lim(G)

    # axial flux at 600 K
    file = '3D-fullcore-600-' + str(G) + 'Gd_axial1_0002.csv'
    save = '3D-fullcore-600-' + str(G) + 'Gd-axial1'
    plt.figure()
    plotcsv_groups_collapse(file, save, lim, dire='z')
    plt.savefig(save, dpi=300, bbox_inches="tight")
    plt.close()

    # radial flux at 600 K
    file = '3D-fullcore-600-' + str(G) + 'Gd_radial1_0002.csv'
    save = '3D-fullcore-600-' + str(G) + 'Gd-radial1'
    plt.figure()
    plotcsv_groups_collapse(file, save, lim, dire='r')
    plt.savefig(save, dpi=300, bbox_inches="tight")
    plt.close()

    # axial flux at 600 K
    file = '3D-fullcore-1200-' + str(G) + 'Gd_axial1_0002.csv'
    save = '3D-fullcore-1200-' + str(G) + 'Gd-axial1'
    plt.figure()
    plotcsv_groups_collapse(file, save, lim, dire='z')
    plt.savefig(save, dpi=300, bbox_inches="tight")
    plt.close()

    # radial flux at 600 K
    file = '3D-fullcore-1200-' + str(G) + 'Gd_radial1_0002.csv'
    save = '3D-fullcore-1200-' + str(G) + 'Gd-radial1'
    plt.figure()
    plotcsv_groups_collapse(file, save, lim, dire='r')
    plt.savefig(save, dpi=300, bbox_inches="tight")
    plt.close()

    # radial power distribution at 600 K
    filename = '3D-fullcore-600-' + str(G) + 'Gd.csv'
    file = pd.read_csv(filename)
    power = np.zeros(11)
    for i in range(11):
        power[i] = float(file['F' + str(i+1) + '_fission_heat'].tolist()[-1])
    power /= 1e6  # W to MW

    save = '3D-fullcore-600-' + str(G) + 'Gd-power'
    plot_radial_power_distribution(power, save)

    # radial power distribution at 1200 K
    filename = '3D-fullcore-1200-' + str(G) + 'Gd.csv'
    file = pd.read_csv(filename)
    power = np.zeros(11)
    for i in range(11):
        power[i] = float(file['F' + str(i+1) + '_fission_heat'].tolist()[-1])
    power /= 1e6  # W to MW

    save = '3D-fullcore-1200-' + str(G) + 'Gd-power'
    plot_radial_power_distribution(power, save)


def compare_serpent_moltres():
    '''
    Obtains figures w/ the results from Serpent and Moltres simulations.
    The figures contain the following information:
    * axial fluxes at 600 K and 1200 K
    * radial fluxes at 600 K and 1200 K
    * radial power distributions at 600 K and 1200 K
    '''

    # radial power distribution at 600 K
    data = st.read('oecd-fullcore-600_det1b1.m', reader='det')
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

    G = 15
    filename = '3D-fullcore-600-' + str(G) + 'Gd.csv'
    file = pd.read_csv(filename)
    power2 = np.zeros(11)
    for i in range(11):
        power2[i] = float(file['F' + str(i+1) + '_fission_heat'].tolist()[-1])
    power2 /= 1e6  # W to MW

    save = 'serpent-moltres-600-error'
    plot_radial_power_distribution((power-power2)/power*100, save, False)

    # radial power distribution at 1200 K
    data = st.read('oecd-fullcore-1200_det1b1.m', reader='det')
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

    filename = '3D-fullcore-1200-' + str(G) + 'Gd.csv'
    file = pd.read_csv(filename)
    power2 = np.zeros(11)
    for i in range(11):
        power2[i] = float(file['F' + str(i+1) + '_fission_heat'].tolist()[-1])
    power2 /= 1e6  # W to MW

    save = 'serpent-moltres-1200-error'
    plot_radial_power_distribution((power-power2)/power*100, save, False)

    # Fluxes
    lim26 = [4, 16, 26]  # collapse from 26 to 3
    A = 18/np.cos(np.pi/6)  # cm length of face of the hexagon
    Ah = 6. * (A * 18./2)   # Area of the hexagon
    V = Ah * (160 + 793 + 120)
    H = 79.3
    p = np.pi/180 * 2  # = 2 deg
    G = 15
    lim = choose_lim(G)

    # axial fluxes at 600 K
    data = st.read('oecd-fullcore-600_det1b1.m', reader='det')
    file = '3D-fullcore-600-' + str(G) + 'Gd_axial1_0002.csv'
    save = 'serpent-moltres-axial-600'
    plt.figure()
    plot_serpent_axial_collapse(data, 'Axial1', save, lim26, V, 'Z')
    plotcsv_groups_collapse(file, save, lim, dire='z')
    plt.savefig(save, dpi=300, bbox_inches="tight")
    plt.close()

    # radial fluxes at 600 K
    data = st.read('oecd-fullcore-600_det1b1.m', reader='det')
    file = '3D-fullcore-600-' + str(G) + 'Gd_radial1_0002.csv'
    save = 'serpent-moltres-radial-600'
    plt.figure()
    plot_serpent_radial_collapse(data, 'Radial3', save, lim26, p*H)
    plotcsv_groups_collapse(file, save, lim, dire='r')
    plt.savefig(save, dpi=300, bbox_inches="tight")
    plt.close()

    # axial fluxes at 1200 K
    data = st.read('oecd-fullcore-1200_det1b1.m', reader='det')
    file = '3D-fullcore-1200-' + str(G) + 'Gd_axial1_0002.csv'
    save = 'serpent-moltres-axial-1200'
    plt.figure()
    plot_serpent_axial_collapse(data, 'Axial1', save, lim26, V, 'Z')
    plotcsv_groups_collapse(file, save, lim, dire='z')
    plt.savefig(save, dpi=300, bbox_inches="tight")
    plt.close()

    # radial fluxes at 1200 K
    data = st.read('oecd-fullcore-1200_det1b1.m', reader='det')
    file = '3D-fullcore-1200-' + str(G) + 'Gd_radial1_0002.csv'
    save = 'serpent-moltres-radial-1200'
    plt.figure()
    plot_serpent_radial_collapse(data, 'Radial3', save, lim26, p*H)
    plotcsv_groups_collapse(file, save, lim, dire='r')
    plt.savefig(save, dpi=300, bbox_inches="tight")
    plt.close()


if __name__ == "__main__":

    # Serpent results
    get_serpent_results()

    # Moltres results
    get_moltres_results()

    # Serpned and Moltres results
    compare_serpent_moltres()

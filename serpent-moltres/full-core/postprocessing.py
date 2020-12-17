import numpy as np
import serpentTools as st
import matplotlib.pyplot as plt
from matplotlib.patches import RegularPolygon
from matplotlib.collections import PatchCollection
from matplotlib.pyplot import gca
import pathmagic
from auxiliary import plot_serpent_axial_collapse
import pandas as pd


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
    cbar.ax.set_ylabel('Power [MW]', fontsize=14)
    # cbar.ax.set_ylabel(r'$\Delta_P$ [%]', fontsize=14)

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
    # plt.figure()

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
        plt.plot(x, group[gp], label='moltres, g='+str(gp+1))

    if Gp < 20:
        plt.legend(loc="upper left", bbox_to_anchor=(1., 1.), fancybox=True, fontsize=14)
        # plt.legend(loc="upper right", fontsize=14)
    else:
        # 1.1 or 1.2
        plt.legend(loc="upper left", bbox_to_anchor=(1., 1.1), fancybox=True)

    plt.xticks(fontsize=14)
    plt.yticks(fontsize=14)
    plt.xlabel(dire+' [cm]', fontsize=14)
    plt.ylabel(r'$\phi \left[\frac{n}{cm^2s}\right]$', fontsize=14)
    plt.savefig(save, dpi=300, bbox_inches="tight")
    plt.close()


def choose_lim(G):
    '''
    '''
    if G == 26:
        lim26 = [4, 16, 26]  # from 26 to 3
        lim = lim26
    elif G == 21:
        lim21 = [2, 12, 21]  # from 21 to 3
        lim = lim21
    elif G == 18:
        lim18 = [2, 11, 18]  # from 18 to 3
        lim = lim18
    elif G == 15:
        lim15d = [2, 7, 15]  # from 15 to 3
        lim = lim15d
    elif G == 12:
        lim12 = [2, 9, 12] # from 12 to 3
        lim = lim12
    elif G == 9:
        lim9 = [1, 6, 9] # from 9 to 3
        lim = lim9
    elif G == 6:
        lim6 = [1, 3, 6] # from 6 to 3
        lim = lim6
    else:
        lim3 = [1, 2, 3] # from 3 to 3
        lim = lim3
    return lim


def get_serpent_results():
    '''

    '''

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


def get_moltres_results():
    '''
    Obtains Moltres results:
    * 
    * 
    '''

    G = 15
    lim = choose_lim(G)
    file = '3D-fullcore-600-' + str(G) + 'Gd_axial1_0002.csv'
    save = '3D-fullcore-600-' + str(G) + 'Gd-axial1'
    plotcsv_groups_collapse(file, save, lim, dire='z')

    file = '3D-fullcore-600-' + str(G) + 'Gd_radial1_0002.csv'
    save = '3D-fullcore-600-' + str(G) + 'Gd-radial1'
    plotcsv_groups_collapse(file, save, lim, dire='r')

    file = '3D-fullcore-1200-' + str(G) + 'Gd_axial1_0002.csv'
    save = '3D-fullcore-1200-' + str(G) + 'Gd-axial1'
    plotcsv_groups_collapse(file, save, lim, dire='z')

    file = '3D-fullcore-1200-' + str(G) + 'Gd_radial1_0002.csv'
    save = '3D-fullcore-1200-' + str(G) + 'Gd-radial1'
    plotcsv_groups_collapse(file, save, lim, dire='r')

    # Moltres radial power
    filename = '3D-fullcore-600-' + str(G) + 'Gd.csv'
    file = pd.read_csv(filename)
    power = np.zeros(11)
    for i in range(11):
        power[i] = float(file['F' + str(i+1) + '_fission_heat'].tolist()[-1])
    power /= 1e6  # W to MW

    save = '3D-fullcore-600-' + str(G) + 'Gd-power'
    plot_radial_power_distribution(power, save)

    filename = '3D-fullcore-1200-' + str(G) + 'Gc.csv'
    file = pd.read_csv(filename)
    power = np.zeros(11)
    for i in range(11):
        power[i] = float(file['F' + str(i+1) + '_fission_heat'].tolist()[-1])
    power /= 1e6  # W to MW

    save = '3D-fullcore-1200-' + str(G) + 'Gc-power'
    plot_radial_power_distribution(power, save)


def compare_serpent_moltres():
    '''
    Compares radial power distribution and fluxes.

    '''

    G = 15
    # Power distribution
    data = st.read('oecd-fullcore-600_det1b1.m', reader='det')
    filename = '3D-fullcore-600-' + str(G) + 'Gd.csv'

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

    file = pd.read_csv(filename)
    power2 = np.zeros(11)
    for i in range(11):
        power2[i] = float(file['F' + str(i+1) + '_fission_heat'].tolist()[-1])
    power2 /= 1e6  # W to MW

    save = 'serpent-moltres-600-error'
    plot_radial_power_distribution((power-power2)/power*100, save)

    data = st.read('oecd-fullcore-1200_det1b1.m', reader='det')
    filename = '3D-fullcore-1200-' + str(G) + 'Gc.csv'

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

    file = pd.read_csv(filename)
    power2 = np.zeros(11)
    for i in range(11):
        power2[i] = float(file['F' + str(i+1) + '_fission_heat'].tolist()[-1])
    power2 /= 1e6  # W to MW

    save = 'serpent-moltres-1200-error'
    plot_radial_power_distribution((power-power2)/power*100, save)

    # Fluxes
    lim26 = [4, 16, 26]  # collapse from 26 to 3
    A = 18/np.cos(np.pi/6)  # cm length of face of the hexagon
    Ah = 6. * (A * 18./2)   # Area of the hexagon
    V = Ah * (160 + 793 + 120)
    H = 79.3
    p = np.pi/180 * 2  # = 2 deg

    G = 15
    lim = choose_lim(G)

    data = st.read('oecd-fullcore-600_det1b1.m', reader='det')
    save = 'serpent26G-600-collapse-Axial1'
    plot_serpent_axial_collapse(data, 'Axial1', save, lim26, V, 'Z')

    file = '3D-fullcore-600-' + str(G) + 'Gd_axial1_0002.csv'
    save = 'serpent-moltres-axial-600'
    plotcsv_groups_collapse(file, save, lim, dire='z')

    data = st.read('oecd-fullcore-600_det1b1.m', reader='det')
    save = 'serpent26G-600-collapse-Radial'
    plot_serpent_radial_collapse(data, 'Radial3', save, lim26, p*H)

    file = '3D-fullcore-600-' + str(G) + 'Gd_radial1_0002.csv'
    save = 'serpent-moltres-radial-600'
    plotcsv_groups_collapse(file, save, lim, dire='r')

    data = st.read('oecd-fullcore-1200_det1b1.m', reader='det')
    save = 'serpent26G-1200-collapse-Axial1'
    plot_serpent_axial_collapse(data, 'Axial1', save, lim26, V, 'Z')

    file = '3D-fullcore-1200-' + str(G) + 'Gc_axial1_0002.csv'
    save = 'serpent-moltres-axial-1200'
    plotcsv_groups_collapse(file, save, lim, dire='z')

    data = st.read('oecd-fullcore-1200_det1b1.m', reader='det')
    save = 'serpent26G-1200-collapse-Radial'
    plot_serpent_radial_collapse(data, 'Radial3', save, lim26, p*H)

    file = '3D-fullcore-1200-' + str(G) + 'Gc_radial1_0002.csv'
    save = 'serpent-moltres-radial-1200'
    plotcsv_groups_collapse(file, save, lim, dire='r')


if __name__ == "__main__":

    # Serpent results
    get_serpent_results()

    # Moltres results
    get_moltres_results()

    # Serpned and Moltres results
    compare_serpent_moltres()

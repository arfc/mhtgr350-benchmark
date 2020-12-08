import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
import matplotlib.ticker as mtick
import serpentTools as st
import os
import matplotlib.patches as mpatches
from matplotlib.cbook import get_sample_data


def calc_error(file1, file2, lim1, lim2, dire='z'):
    '''
    This function calculates the error between two plots (for different
    groups).
    This should be used carefully, as the solutions on the reflector present a
    much larger error than in the active core region, making the error quite
    high.
    We calculate the error in the active core as well.

    Parameters:
    -----------
    file1: [string]
        name of the csv file with the reference values
    file2: [string]
        name of the csv file with the values to compare
        against file1
    lim1: [list of int]
    lim2: [list of int]
        if lim = [2, 4, 6]:
            - groups1 and groups2 form the new group1.
            - groups3 and groups4 form the new group2.
            - groups5 and groups6 form the new group3.
        lim1[-1] = 26, len(lim1) = 3
        lim2[-1] = G, len(lim2) = 3
    dire: [char]
        direction on which the detector is applied
        values: 'x', 'y', 'z', 'r'
    Returns:
    --------
    e: [array]
        L2 norm relative error between file2 and file1 values.
    e2: [array]
        L2 norm relative error on the active core region between
        file2 and file1 values.
    '''

    file1 = pd.read_csv(file1)
    file2 = pd.read_csv(file2)
    plt.figure()

    if dire == 'r':
        x1 = np.array(file1['x'].tolist())
        y1 = np.array(file1['y'].tolist())
        r = np.sqrt(x1**2 + y1**2)
        x = r

    else:
        x = file1[dire].tolist()

    x = np.array(x)
    group11 = file1['group1'].tolist()
    N = len(group11)
    G = len(file1.keys())-4  # this might cause issues

    Gp = len(lim1)
    group1 = np.zeros((Gp, N))

    for gp in range(Gp):
        if gp == 0:
            for g in range(lim1[0]):
                group1[gp] += np.array(file1['group'+str(g+1)].tolist())
        else:
            for g in range(lim1[gp-1], lim1[gp]):
                group1[gp] += np.array(file1['group'+str(g+1)].tolist())

    group21 = file2['group1'].tolist()
    N = len(group21)
    G = len(file2.keys())-4  # this might cause issues

    Gp = len(lim2)
    group2 = np.zeros((Gp, N))

    for gp in range(Gp):
        if gp == 0:
            for g in range(lim2[0]):
                group2[gp] += np.array(file2['group'+str(g+1)].tolist())
        else:
            for g in range(lim2[gp-1], lim2[gp]):
                group2[gp] += np.array(file2['group'+str(g+1)].tolist())

    e = np.zeros(3)
    for gp in range(Gp):
        aux = ((group1[gp]-group2[gp])/group1[gp])**2
        e[gp] = np.sqrt(sum(aux))

    # active core error
    group1 = np.where(x >= 160, group1, 0)
    group1 = np.where(x <= (160 + 793), group1, 0)
    group2 = np.where(x >= 160, group2, 0)
    group2 = np.where(x <= (160 + 793), group2, 0)

    e2 = np.zeros(3)
    for gp in range(Gp):
        aux = group1[gp][group1[gp] != 0]-group2[gp][group2[gp] != 0]
        aux /= group1[gp][group1[gp] != 0]
        aux = aux**2
        e2[gp] = np.sqrt(sum(aux))

    return e, e2


def plot_error_acc_study(error, save, xticks, xlabel):
    '''
    This function plots the error for different energy group structures.
    In this case, the energy group structures are labeled a, b, c, d, e.

    Parameters:
    -----------
    error: [ 5 x 2 x 3 array]
        error for the different energy group structures (5)
        error in the whole domain and in the active core region (2)
        error for the 3 fluxes (3)
    save: [string]
        name of the figure to produce
    xticks: [list]
        list with x values for the plot
    xlabel: [string]
        xlabel text
    '''

    plt.figure()
    plt.plot(xticks, error[:, 1, 0], marker='o', label='g=1')
    plt.plot(xticks, error[:, 1, 1], marker='o', label='g=2')
    plt.plot(xticks, error[:, 1, 2], marker='o', label='g=3')
    plt.ylabel(r'$\left|\left| \frac{\phi (x) - \phi_{26}(x)}{\phi_{26}(x)} \right|\right|_2$',
    	       fontsize=14)
    plt.yticks(fontsize=14)
    plt.xlabel(xlabel, fontsize=14)
    plt.xticks(xticks, fontsize=14)

    plt.legend(loc="best", fontsize=14)
    plt.savefig(save, dpi=300, bbox_inches="tight")
    plt.close()


def plot_global(lbp_condition, temp_condition, keff_serp):
    '''
    This function plots the global parameters:
    - keff
    - processing time
    - memory requirement
    and plots it against the different group structures

    Parameters:
    -----------
    lbp_condition: [string]
        'yes' or 'no'
    temp_condition: [float]
        600 or 1200
    keff_serpent: [float]
        multiplication factor give by serpent
    '''

    filename = 'final.csv'
    file = pd.read_csv(filename)

    lbp = np.array(file['lbp'].tolist())
    temp = np.array(file['temp'].tolist())
    groups = np.array(file['groups'].tolist())
    keff = np.array(file['keff'].tolist())
    memory = np.array(file['memory'].tolist())
    time = np.array(file['time'].tolist())

    temp_aux = temp[lbp == lbp_condition]
    groups_aux = groups[lbp == lbp_condition]
    keff_aux = keff[lbp == lbp_condition]
    memory_aux = memory[lbp == lbp_condition]
    time_aux = time[lbp == lbp_condition]

    groups_aux = groups_aux[temp_aux == temp_condition]
    keff_aux = keff_aux[temp_aux == temp_condition]
    memory_aux = memory_aux[temp_aux == temp_condition]
    time_aux = time_aux[temp_aux == temp_condition]

    keff_serp_aux = keff_serp * np.ones(len(keff_aux))

    # plt.figure()
    # plt.plot(groups_aux, keff_aux, marker='o', label='Moltres')
    # plt.plot(groups_aux, keff_serp_aux, label='Serpent')
    # plt.legend(loc='best')
    # plt.xticks([3, 6, 9, 12, 15, 18, 21, 26])
    # plt.ylabel(r'K$_{eff}$')
    # plt.xlabel('Number of groups')
    # ax = plt.axes()
    # ax.yaxis.set_major_formatter(mtick.FormatStrFormatter('%.5f'))
    # if lbp_condition == 'yes':
    #     plt.savefig('keff-LBP-' + str(temp_condition), dpi=300,
    #                 bbox_inches="tight")
    # else:
    #     plt.savefig('keff-noLBP-' + str(temp_condition), dpi=300,
    #                 bbox_inches="tight")
    # plt.close()

    fig, ax1 = plt.subplots()
    time_aux /= 3600  # sec to hours
    memory_aux = memory_aux/1024

    ax1.plot(groups_aux, time_aux, color='black', marker='v')
    ax1.set_xticks([3, 6, 9, 12, 15, 18, 21, 26])
    ax1.tick_params(axis='x', labelsize=14)
    ax1.set_ylabel("Time [hours]", color="black", fontsize=14)
    ax1.tick_params(axis='y', labelsize=14)
    ax1.set_xlabel("Number of groups", fontsize=14)
    ax2 = ax1.twinx()

    ax2.plot(groups_aux, memory_aux, color='blue', marker='o')
    ax2.set_ylabel('Peak memory usage [GiB]', color='blue', fontsize=14)
    ax2.tick_params(axis='y', labelcolor='blue', labelsize=14)
    fig.tight_layout()
    if lbp_condition == 'yes':
        plt.savefig('time-LBP-' + str(temp_condition), dpi=300,
                    bbox_inches="tight")
    else:
        plt.savefig('time-noLBP-' + str(temp_condition), dpi=300,
                    bbox_inches="tight")
    plt.close()


def accuracy_study():
    '''
    This function obtains the L2 norm relative error for the 4 different cases:
    - no LBP, 600 K
    - no LBP, 1200 K
    - LBP, 600 K
    - LBP, 1200 K
    And for the different 15 energy group structures: a, b, c, d, e.
    4 plots are produced with the error vs the energy group structure.
    It also prints the errors on the terminal.
    Additionally, it obtains a weighted average of the error.
    W_thermal = 0.5, W_epithermal = 0.3, W_fast = 0.2.
    '''

    lim26 = [4, 16, 26]  # from 26 to 3
    lim15 = [2, 10, 15]  # from 15 to 3
    lim15b = [2, 10, 15]  # from 15 to 3
    lim15c = [2, 7, 15]  # from 15 to 3
    lim15d = [2, 7, 15]  # from 15 to 3
    lim15e = [2, 7, 15]  # from 15 to 3

    # no LBP 600
    e = np.zeros((5, 2, 3))
    cumul = np.zeros((3, 5))
    base = './accuracy15G/'
    file1 = '3D-assembly-noLBP-600-26G_axial_0002.csv'

    file2 = base + '3D-assembly-noLBP-600-15G_axial_0002.csv'
    e[0] = np.array(calc_error(file1, file2, lim26, lim15))
    file2 = base + '3D-assembly-noLBP-600-15Gb_axial_0002.csv'
    e[1] = np.array(calc_error(file1, file2, lim26, lim15b))
    file2 = base + '3D-assembly-noLBP-600-15Gc_axial_0002.csv'
    e[2] = np.array(calc_error(file1, file2, lim26, lim15c))
    file2 = base + '3D-assembly-noLBP-600-15Gd_axial_0002.csv'
    e[3] = np.array(calc_error(file1, file2, lim26, lim15d))
    file2 = base + '3D-assembly-noLBP-600-15Ge_axial_0002.csv'
    e[4] = np.array(calc_error(file1, file2, lim26, lim15e))

    print('noLBP 600:')
    cumul += np.round(e[:, 1, :].T*100, 1)
    print(np.round(e[:, 1, :].T*100, 1))

    xticks = ['a', 'b', 'c', 'd', 'e']
    xlabel = 'Energy group structure'
    # plot_error_acc_study(e, 'accuracy-noLBP-600-er-15', xticks, xlabel)

    # no LBP 1200
    e = np.zeros((5, 2, 3))
    file1 = '3D-assembly-noLBP-1200-26G_axial_0002.csv'

    file2 = base + '3D-assembly-noLBP-1200-15G_axial_0002.csv'
    e[0] = np.array(calc_error(file1, file2, lim26, lim15))
    file2 = base + '3D-assembly-noLBP-1200-15Gb_axial_0002.csv'
    e[1] = np.array(calc_error(file1, file2, lim26, lim15b))
    file2 = base + '3D-assembly-noLBP-1200-15Gc_axial_0002.csv'
    e[2] = np.array(calc_error(file1, file2, lim26, lim15c))
    file2 = base + '3D-assembly-noLBP-1200-15Gd_axial_0002.csv'
    e[3] = np.array(calc_error(file1, file2, lim26, lim15d))
    file2 = base + '3D-assembly-noLBP-1200-15Ge_axial_0002.csv'
    e[4] = np.array(calc_error(file1, file2, lim26, lim15e))

    print('noLBP 1200:')
    cumul += np.round(e[:, 1, :].T*100, 1)
    print(np.round(e[:, 1, :].T*100, 1))
    # plot_error_acc_study(e, 'accuracy-noLBP-1200-er-15', xticks, xlabel)

    # LBP 600
    e = np.zeros((5, 2, 3))
    file1 = '3D-assembly-LBP-600-26G_axial_0002.csv'

    file2 = base + '3D-assembly-LBP-600-15G_axial_0002.csv'
    e[0] = np.array(calc_error(file1, file2, lim26, lim15))
    file2 = base + '3D-assembly-LBP-600-15Gb_axial_0002.csv'
    e[1] = np.array(calc_error(file1, file2, lim26, lim15b))
    file2 = base + '3D-assembly-LBP-600-15Gc_axial_0002.csv'
    e[2] = np.array(calc_error(file1, file2, lim26, lim15c))
    file2 = base + '3D-assembly-LBP-600-15Gd_axial_0002.csv'
    e[3] = np.array(calc_error(file1, file2, lim26, lim15d))
    file2 = base + '3D-assembly-LBP-600-15Ge_axial_0002.csv'
    e[4] = np.array(calc_error(file1, file2, lim26, lim15e))

    print('LBP 600:')
    cumul += np.round(e[:, 1, :].T*100, 1)
    print(np.round(e[:, 1, :].T*100, 1))
    # plot_error_acc_study(e, 'accuracy-LBP-600-er-15', xticks, xlabel)

    # LBP 1200
    e = np.zeros((5, 2, 3))
    file1 = '3D-assembly-LBP-1200-26G_axial_0002.csv'

    file2 = base + '3D-assembly-LBP-1200-15G_axial_0002.csv'
    e[0] = np.array(calc_error(file1, file2, lim26, lim15))
    file2 = base + '3D-assembly-LBP-1200-15Gb_axial_0002.csv'
    e[1] = np.array(calc_error(file1, file2, lim26, lim15b))
    file2 = base + '3D-assembly-LBP-1200-15Gc_axial_0002.csv'
    e[2] = np.array(calc_error(file1, file2, lim26, lim15c))
    file2 = base + '3D-assembly-LBP-1200-15Gd_axial_0002.csv'
    e[3] = np.array(calc_error(file1, file2, lim26, lim15d))
    file2 = base + '3D-assembly-LBP-1200-15Ge_axial_0002.csv'
    e[4] = np.array(calc_error(file1, file2, lim26, lim15e))

    print('LBP 1200:')
    cumul += np.round(e[:, 1, :].T*100, 1)
    print(np.round(e[:, 1, :].T*100, 1))
    # plot_error_acc_study(e, 'accuracy-LBP-1200-er-15', xticks, xlabel)

    print('Cumulative error: ')
    cumul = cumul/4
    ave = np.zeros(5)
    ave = 0.5*cumul[0, :] + 0.3*cumul[1, :] + 0.2*cumul[2, :]
    print(ave)


def noLBP_600_L2error():
    '''
    This function plots the L2 norm relative error for the different
    group structures for the no LBP and 600 K case.
    '''

    lim26 = [4, 16, 26]  # from 26 to 3
    lim21 = [2, 12, 21]  # from 21 to 3
    lim18 = [2, 11, 18]  # from 18 to 3
    lim15 = [2, 10, 15]  # from 15 to 3
    lim12 = [1, 7, 12]  # from 12 to 3
    lim9 = [1, 5, 9]  # from 9 to 3
    lim6 = [1, 3, 6]  # from 6 to 3
    lim3 = [1, 2, 3]  # from 3 to 3

    e = np.zeros((7, 2, 3))
    file1 = '3D-assembly-noLBP-600-26G_axial_0002.csv'
    file2 = '3D-assembly-noLBP-600-21G_axial_0002.csv'
    e[6] = np.array(calc_error(file1, file2, lim26, lim21))
    file2 = '3D-assembly-noLBP-600-18G_axial_0002.csv'
    e[5] = np.array(calc_error(file1, file2, lim26, lim18))
    file2 = '3D-assembly-noLBP-600-15G_axial_0002.csv'
    e[4] = np.array(calc_error(file1, file2, lim26, lim15))
    file2 = '3D-assembly-noLBP-600-12G_axial_0002.csv'
    e[3] = np.array(calc_error(file1, file2, lim26, lim12))
    file2 = '3D-assembly-noLBP-600-9G_axial_0002.csv'
    e[2] = np.array(calc_error(file1, file2, lim26, lim9))
    file2 = '3D-assembly-noLBP-600-6G_axial_0002.csv'
    e[1] = np.array(calc_error(file1, file2, lim26, lim6))
    file2 = '3D-assembly-noLBP-600-3G_axial_0002.csv'
    e[0] = np.array(calc_error(file1, file2, lim26, lim3))

    xticks = [3, 6, 9, 12, 15, 18, 21]
    xlabel = 'Number of energy groups'
    plot_error_acc_study(e, 'noLBP-600-er-final', xticks, xlabel)


def noLBP_1200_L2error():
    '''
    This function plots the L2 norm relative error for the different
    group structures for the no LBP and 1200 K case.
    '''

    lim26 = [4, 16, 26]  # from 26 to 3
    lim21 = [2, 12, 21]  # from 21 to 3
    lim18 = [2, 11, 18]  # from 18 to 3
    lim15 = [2, 10, 15]  # from 15 to 3
    lim12 = [1, 7, 12]  # from 12 to 3
    lim9 = [1, 5, 9]  # from 9 to 3
    lim6 = [1, 3, 6]  # from 6 to 3
    lim3 = [1, 2, 3]  # from 3 to 3

    e = np.zeros((7, 2, 3))
    file1 = '3D-assembly-noLBP-1200-26G_axial_0002.csv'
    file2 = '3D-assembly-noLBP-1200-21G_axial_0002.csv'
    e[6] = np.array(calc_error(file1, file2, lim26, lim21))
    file2 = '3D-assembly-noLBP-1200-18G_axial_0002.csv'
    e[5] = np.array(calc_error(file1, file2, lim26, lim18))
    file2 = '3D-assembly-noLBP-1200-15G_axial_0002.csv'
    e[4] = np.array(calc_error(file1, file2, lim26, lim15))
    file2 = '3D-assembly-noLBP-1200-12G_axial_0002.csv'
    e[3] = np.array(calc_error(file1, file2, lim26, lim12))
    file2 = '3D-assembly-noLBP-1200-9G_axial_0002.csv'
    e[2] = np.array(calc_error(file1, file2, lim26, lim9))
    file2 = '3D-assembly-noLBP-1200-6G_axial_0002.csv'
    e[1] = np.array(calc_error(file1, file2, lim26, lim6))
    file2 = '3D-assembly-noLBP-1200-3G_axial_0002.csv'
    e[0] = np.array(calc_error(file1, file2, lim26, lim3))

    xticks = [3, 6, 9, 12, 15, 18, 21]
    xlabel = 'Number of energy groups'
    plot_error_acc_study(e, 'noLBP-1200-er-final', xticks, xlabel)


def LBP_600_L2error():
    '''
    This function plots the L2 norm relative error for the different
    group structures for the LBP and 600 K case.
    '''

    lim26 = [4, 16, 26]  # from 26 to 3
    lim21 = [2, 12, 21]  # from 21 to 3
    lim18c = [2, 9, 18]  # from 18 to 3
    lim15c = [2, 7, 15]  # from 15 to 3
    lim12 = [1, 7, 12]  # from 12 to 3
    lim9 = [1, 5, 9]  # from 9 to 3
    lim6 = [1, 3, 6]  # from 6 to 3
    lim3 = [1, 2, 3]  # from 3 to 3

    e = np.zeros((7, 2, 3))
    file1 = '3D-assembly-LBP-600-26G_axial_0002.csv'
    file2 = '3D-assembly-LBP-600-21G_axial_0002.csv'
    e[6] = np.array(calc_error(file1, file2, lim26, lim21))
    file2 = '3D-assembly-LBP-600-18Gc_axial_0002.csv'
    e[5] = np.array(calc_error(file1, file2, lim26, lim18c))
    file2 = '3D-assembly-LBP-600-15Gc_axial_0002.csv'
    e[4] = np.array(calc_error(file1, file2, lim26, lim15c))
    file2 = '3D-assembly-LBP-600-12G_axial_0002.csv'
    e[3] = np.array(calc_error(file1, file2, lim26, lim12))
    file2 = '3D-assembly-LBP-600-9G_axial_0002.csv'
    e[2] = np.array(calc_error(file1, file2, lim26, lim9))
    file2 = '3D-assembly-LBP-600-6G_axial_0002.csv'
    e[1] = np.array(calc_error(file1, file2, lim26, lim6))
    file2 = '3D-assembly-LBP-600-3G_axial_0002.csv'
    e[0] = np.array(calc_error(file1, file2, lim26, lim3))

    xticks = [3, 6, 9, 12, 15, 18, 21]
    xlabel = 'Number of energy groups'
    plot_error_acc_study(e, 'LBP-600-er-final', xticks, xlabel)


def LBP_1200_L2error():
    '''
    This function plots the L2 norm relative error for the different
    group structures for the no LBP and 1200 K case.
    '''

    lim26 = [4, 16, 26]  # from 26 to 3
    lim21 = [2, 12, 21]  # from 21 to 3
    lim18c = [2, 9, 18]  # from 18 to 3
    lim15c = [2, 7, 15]  # from 15 to 3
    lim12 = [1, 7, 12]  # from 12 to 3
    lim9 = [1, 5, 9]  # from 9 to 3
    lim6 = [1, 3, 6]  # from 6 to 3
    lim3 = [1, 2, 3]  # from 3 to 3

    e = np.zeros((7, 2, 3))
    file1 = '3D-assembly-LBP-1200-26G_axial_0002.csv'
    file2 = '3D-assembly-LBP-1200-21G_axial_0002.csv'
    e[6] = np.array(calc_error(file1, file2, lim26, lim21))
    file2 = '3D-assembly-LBP-1200-18Gc_axial_0002.csv'
    e[5] = np.array(calc_error(file1, file2, lim26, lim18c))
    file2 = '3D-assembly-LBP-1200-15Gc_axial_0002.csv'
    e[4] = np.array(calc_error(file1, file2, lim26, lim15c))
    file2 = '3D-assembly-LBP-1200-12G_axial_0002.csv'
    e[3] = np.array(calc_error(file1, file2, lim26, lim12))
    file2 = '3D-assembly-LBP-1200-9G_axial_0002.csv'
    e[2] = np.array(calc_error(file1, file2, lim26, lim9))
    file2 = '3D-assembly-LBP-1200-6G_axial_0002.csv'
    e[1] = np.array(calc_error(file1, file2, lim26, lim6))
    file2 = '3D-assembly-LBP-1200-3G_axial_0002.csv'
    e[0] = np.array(calc_error(file1, file2, lim26, lim3))

    xticks = [3, 6, 9, 12, 15, 18, 21]
    xlabel = 'Number of energy groups'
    plot_error_acc_study(e, 'LBP-1200-er-final', xticks, xlabel)


if __name__ == "__main__":
    # Gets keff, time, and memory vs number of energy groups
    # noLBP - 600
    plot_global('no', 600, 1.43800)

    # noLBP - 1200
    plot_global('no', 1200, 1.37771)

    # LBP - 600
    plot_global('yes', 600, 1.12861)

    # LBP - 1200
    plot_global('yes', 1200, 1.06554)

    # Plots L2-norm relative error for 3, 6, 9, 12, 15, 18, 21 groups
    noLBP_600_L2error()

    noLBP_1200_L2error()

    LBP_600_L2error()

    LBP_1200_L2error()

import numpy as np
import pandas as pd


def global_param(filename1, filename2):
    '''
    This function summarizes the global parameters that the benchmark
    requires to be reported.
    The results are printed on the terminal.

    Parameters:
    -----------
    filename1: [string]
        name of .csv file with results for case with CR out
    filename2: [string]
        name of .csv file with results for case with CR in
    '''

    file_out = pd.read_csv(filename1)
    file_in = pd.read_csv(filename2)

    kout = float(file_out['eigenvalue'].tolist()[-1])
    print('kout: {0}'.format(kout))

    kin = float(file_in['eigenvalue'].tolist()[-1])
    print('kin: {0}'.format(kin))

    cr_worth = (kout-kin)/(kout*kin)*1e5
    print('CR worth: {0} pcm'.format(np.round(cr_worth, 4)))

    pow_bottom = float(file_out['power_bottom'].tolist()[-1])
    print('Power bottom: {0} W'.format(np.round(pow_bottom, 4)))

    pow_top = float(file_out['power_top'].tolist()[-1])
    print('Power top {0} W'.format(np.round(pow_top, 4)))

    AO = (pow_top - pow_bottom)/(pow_top + pow_bottom)
    print('Axial offset: {0}'.format(np.round(AO, 4)))

    mem = float(file_out['memory'].tolist()[-1])
    print('physical memory usage: {0} MiB'.format(mem))
    print()


def periodic_neumann():
    '''
    This function obtains the global parameters for the comparison
    between Periodic and Neumann Bcs.
    Prints the results on the terminal.

    '''
    G = 3
    print('Periodic BCs for ' + str(G) + 'groups: ')
    filename1 = '3D-fullcore' + str(G) + 'G-kout.csv'
    filename2 = '3D-fullcore' + str(G) + 'G-kin.csv'
    global_param(filename1, filename2)

    print('Neumann BCs for ' + str(G) + 'groups: ')
    filename1 = '3D-fullcore' + str(G) + 'G-koutb.csv'
    filename2 = '3D-fullcore' + str(G) + 'G-kinb.csv'
    global_param(filename1, filename2)

    G = 6
    print('Periodic BCs for ' + str(G) + 'groups: ')
    filename1 = '3D-fullcore' + str(G) + 'G-kout.csv'
    filename2 = '3D-fullcore' + str(G) + 'G-kin.csv'
    global_param(filename1, filename2)

    print('Neumann BCs for ' + str(G) + 'groups: ')
    filename1 = '3D-fullcore' + str(G) + 'G-koutb.csv'
    filename2 = '3D-fullcore' + str(G) + 'G-kinb.csv'
    global_param(filename1, filename2)


if __name__ == "__main__":
    periodic_neumann()

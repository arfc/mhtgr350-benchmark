import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
import os
from matplotlib.cbook import get_sample_data
import matplotlib.patches as mpatches


def add_legends(figure, save):
    '''
    This function adds legends to figure.

    Parameters:
    -----------
    figure: [string]
        name of figure to add legends
    save: [string]
        name of the new figure
    '''

    red = mpatches.Patch(color=(1., 0., 0.), label='Fuel')
    green = mpatches.Patch(color=(0., 1., 0.), label='Gap')
    gray = mpatches.Patch(color=(0.91, 0.91, 0.91), label='Moderator')
    yellow = mpatches.Patch(color=(1., 1., 0.), label='Film')
    blue = mpatches.Patch(color=(0., 0., 1.), label='Coolant')

    cwd = os.getcwd()
    fname = get_sample_data('{0}/{1}.png'.format(cwd, figure))
    im = plt.imread(fname)
    plt.imshow(im)
    # plt.legend(handles=[red, green, gray, yellow, blue],
    #            loc="upper left", bbox_to_anchor=(1.0, 1.0), fancybox=True)
    plt.legend(handles=[red, green, gray, yellow, blue], loc="upper right")

    plt.axis('off')
    plt.savefig(save, dpi=300, bbox_inches="tight")


def add_legends_val_fuel(figure, save):
    '''
    This function adds legends to the assembly model validation problem mesh.

    Parameters:
    -----------
    figure: [string]
        name of figure to add legends
    save: [string]
        name of the new figure
    '''

    red = mpatches.Patch(color=(1., 0., 0.), label='Fuel')
    green = mpatches.Patch(color=(0., 1., 0.), label='Gap')
    gray = mpatches.Patch(color=(0.63, 0.63, 0.63), label='Moderator')
    yellow = mpatches.Patch(color=(1., 1., 0.), label='Film')
    blue = mpatches.Patch(color=(0., 0., 1.), label='Coolant')

    cwd = os.getcwd()
    fname = get_sample_data('{0}/{1}.png'.format(cwd, figure))
    im = plt.imread(fname)
    plt.imshow(im)
    plt.legend(handles=[red, green, gray, yellow, blue], loc="lower right")

    plt.text(x=3, y=616, s='1', fontsize=15, color='w')
    plt.text(x=3, y=490, s='2', fontsize=16, color='w')
    plt.text(x=3, y=365, s='3', fontsize=16, color='w')
    plt.text(x=3, y=235, s='4', fontsize=16, color='w')
    plt.text(x=3, y=110, s='5', fontsize=16, color='w')
    plt.text(x=90, y=550, s='6', fontsize=16, color='w')
    plt.text(x=102, y=430, s='7', fontsize=16, color='w')
    plt.text(x=102, y=300, s='8', fontsize=16, color='w')
    plt.text(x=102, y=174, s='9', fontsize=16, color='w')
    plt.text(x=170, y=360, s='10', fontsize=16, color='w')
    plt.text(x=200, y=235, s='11', fontsize=16, color='w')
    plt.text(x=200, y=108, s='12', fontsize=16, color='w')
    plt.text(x=280, y=170, s='13', fontsize=16, color='w')
    plt.text(x=170, y=0, s='gap', fontsize=16, color='black')

    plt.text(x=-20, y=780, s='A', fontsize=20, color='black')
    plt.text(x=-20, y=0, s='B', fontsize=20, color='black')
    plt.text(x=420, y=0, s='C', fontsize=20, color='black')

    plt.axis('off')
    plt.savefig(save, dpi=300, bbox_inches="tight")


def add_legends_full_assembly():
    '''
    This function adds legends to 'full-assem-mesh'.
    '''
    figure = 'full-assem-mesh'
    save = 'full-assem-mesh2'

    red = mpatches.Patch(color=(1., 0., 0.), label='Fuel')
    green = mpatches.Patch(color=(0., 1., 0.), label='Gap')
    gray = mpatches.Patch(color=(0.63, 0.63, 0.63), label='Moderator')
    yellow = mpatches.Patch(color=(1., 1., 0.), label='Film')
    blue = mpatches.Patch(color=(0., 0., 1.), label='Coolant')

    cwd = os.getcwd()
    fname = get_sample_data('{0}/{1}.png'.format(cwd, figure))
    im = plt.imread(fname)
    plt.imshow(im)
    # plt.legend(handles=[red, green, gray, yellow, blue],
    #            loc="upper left", bbox_to_anchor=(1.0, 1.0), fancybox=True)
    plt.legend(handles=[red, gray, blue], loc="lower right")

    plt.axis('off')
    plt.savefig(save, dpi=300, bbox_inches="tight")


def plotcsv_frommoose_temp(file, save, dire='x'):
    '''
    Moltres output is a csv file.
    This function plots those values.
    The output is a figure.

    Parameters:
    -----------
    file: [string]
        name of the .csv file
    save: [string]
        name of the figure
    dire: ['x', 'y', 'z']
        direction of the detector
    '''
    file = pd.read_csv(file)

    if dire == 'r':
        x = np.array(file['x'].tolist())
        y = np.array(file['y'].tolist())
        d = np.sqrt(x**2 + y**2)
    else:
        d = file[dire].tolist()

    temp = file['temp'].tolist()

    plt.figure()
    plt.plot(d, temp)
    plt.ylabel(r'Temperature [$^{\circ}$C]')
    # plt.ylim(bottom = 800, top=1200)
    plt.xlabel(dire + ' [cm]')
    plt.savefig(save, dpi=300, bbox_inches="tight")


def TCCL(z):
    '''
    Calculates the bulk coolant temperature for a 'z'.

    Parameters:
    -----------
    z: [float]
    Axial position

    Returns:
    --------
    Tb: [float]
    Bulk coolant temperature
    '''
    # rho = 4.368e-6  # kg/cm3
    rho = 4.94e-6  # kg/cm3
    cp = 5.188e3  # J/kg/K
    rc = 1.59/2  # cm
    # v = 2029.298
    v = 1794.33
    rf = 1.27/2 - 0.0125
    Ti = 400

    q0 = 35 * np.pi/2
    qf = q0 * 793/np.pi * (-1. - np.cos(np.pi/793 * z)) * np.pi * rf**2
    Tb = Ti - 1/rho/cp/v * qf/np.pi/rc**2
    return Tb


def TFCL(z, Tcool):
    '''
    Calculates the centerline fuel temperature for a 'z' and 'Tcool'.

    Parameters:
    -----------
    z: [float]
    Axial position
    Tcool: [float]
    Coolant temperature

    Returns:
    --------
    Tcl: [float]
    Centerline fuel temperature
    '''

    Rf = 1.27/2 - 0.0125  # cm
    Rg = 1.27/2  # cm
    Rc = 1.59/2  # cm
    Rm = 1.885 - Rc  # cm
    Rg2 = Rm - 0.01
    Rc = np.sqrt(Rc**2 + Rm**2)
    kf = 0.07
    kg = 3e-3
    km = 0.3
    # kg2 = 0.001663
    kg2 = 0.001722

    q0 = 35 * np.pi/2
    q3p = q0 * np.sin(np.pi/793*z)
    T3 = Tcool + q3p * Rf**2 / 2/kg2 * np.log(Rm/Rg2)
    T2 = T3 + q3p * Rf**2 / 2/km * np.log(Rg2/Rg)
    T1 = T2 + q3p * Rf**2 / 2/kg * np.log(Rg/Rf)
    Tcl = T1 + q3p * Rf**2 / 4/kf
    return Tcl


def plot_analytical_axial():
    # rho = 4.368e-6  # kg/cm3
    rho = 4.94e-6  # kg/cm3
    cp = 5.188e3  # J/kg/K
    rc = 1.59/2  # cm
    # v = 2029.298
    v = 1794.33
    rf = 1.27/2 - 0.0125
    Ti = 400

    z = np.linspace(0, 793, 50)
    Tc = TCCL(z)

    plt.figure()
    plt.plot(z, Tc, marker='o', ms=3, label=r'analytical T$_c$')

    file = pd.read_csv('2D-preliminar_cool_0002.csv')
    d = file['y'].tolist()
    temp = file['temp'].tolist()
    plt.plot(d, temp, label=r'numerical T$_c$')

    Tf = TFCL(z, Tc)
    plt.plot(z, Tf, marker='o', ms=3, label=r'analytical T$_f$')

    file = pd.read_csv('2D-preliminar_fuel_0002.csv')
    d = file['y'].tolist()
    temp = file['temp'].tolist()
    plt.plot(d, temp, label=r'numerical T$_f$')

    plt.ylabel(r'Temperature [$^{\circ}$C]')
    plt.xlabel('z [cm]')
    plt.legend(loc='upper right')
    plt.savefig('2D-preliminar-axial', dpi=300, bbox_inches="tight")


def plot_analytical_radial():
    Rf = 1.27/2 - 0.0125  # cm
    Rg = 1.27/2  # cm
    Rc = 1.59/2  # cm
    Rm = 1.885 - Rc  # cm
    Rg2 = Rm - 0.01
    Rc = np.sqrt(Rc**2 + Rm**2)

    kf = 0.07
    kg = 3e-3
    km = 0.3
    # kg2 = 0.001663
    kg2 = 0.001722


    z = 793/2
    Tcool = TCCL(z)
    q0 = 35 * np.pi/2
    q3p = q0 * np.sin(np.pi/793*z)

    T3 = Tcool + q3p * Rf**2 / 2/kg2 * np.log(Rm/Rg2)
    T2 = T3 + q3p * Rf**2 / 2/km * np.log(Rg2/Rg)
    T1 = T2 + q3p * Rf**2 / 2/kg * np.log(Rg/Rf)
    Tcl = T1 + q3p * Rf**2 / 4/kf

    def Tf(r):
        return q3p/4/kf * (Rf**2-r**2) + T1

    def Tg(r):
        B = (T1-T2)/np.log(Rf/Rg)
        return B * np.log(r/Rf) + T1

    def Tm(r):
        B = (T2-T3)/np.log(Rg/Rg2)
        return B * np.log(r/Rg) + T2

    def Tg2(r):
        B = (T3-Tcool)/np.log(Rg2/Rm)
        return B * np.log(r/Rg2) + T3

    def Tc(r):
        return Tcool*np.ones(len(rc))

    rf = np.linspace(0, Rf, 50)
    rg = np.linspace(Rf, Rg, 50)
    rm = np.linspace(Rg, Rg2, 50)
    rg2 = np.linspace(Rg2, Rm, 50)
    rc = np.linspace(Rm, Rc, 50)
    r = np.concatenate([rf, rg, rm, rg2, rc])
    T = np.concatenate([Tf(rf), Tg(rg), Tm(rm), Tg2(rg2), Tc(rc)])

    plt.figure()
    plt.plot(r, T, marker='o', ms=3, label='analytical')

    file = pd.read_csv('2D-preliminar_radial2_0002.csv')
    d = file['x'].tolist()
    temp = file['temp'].tolist()
    plt.plot(d, temp, label='numerical')

    plt.ylabel(r'Temperature [$^{\circ}$C]')
    # plt.ylim(bottom = 800, top=1200)
    plt.xlabel('r [cm]')
    plt.legend(loc='upper right')
    plt.savefig('2D-preliminar-radial2', dpi=300, bbox_inches="tight")


def plot_coolant_fuel(filename):
    save = filename + '-axial'

    file = filename + '_fuel1_0002.csv'
    file = pd.read_csv(file)
    d = file['z'].tolist()
    temp = file['temp'].tolist()

    plt.figure()
    plt.plot(d, temp, label='Fuel')

    file = filename + '_moder1_0002.csv'
    file = pd.read_csv(file)
    d = file['z'].tolist()
    temp = file['temp'].tolist()

    plt.plot(d, temp, label='Moderator')

    file = filename + '_cool_0002.csv'
    file = pd.read_csv(file)
    d = file['z'].tolist()
    temp = file['temp'].tolist()

    plt.plot(d, temp, label='Coolant')

    plt.legend(loc='upper right')
    plt.ylabel(r'Temperature [$^{\circ}$C]')
    # plt.ylim(bottom = 800, top=1200)
    plt.xlabel('z [cm]')
    plt.savefig(save, dpi=300, bbox_inches="tight")
    plt.close()


def plot_val_assem_results():
    '''
    Plots assembly model results.
    Two plots:
    - Temperature on line AB
    - Temperature on line AC
    Includes case with no gap and case with 3mm gap.
    '''

    plt.figure()
    file = 'input_lineAB_0002.csv'
    file = pd.read_csv(file)
    d = file['y'].tolist()
    temp = file['temp'].tolist()
    plt.plot(d, temp, label='0 mm')

    file = 'input-g_lineAB_0002.csv'
    file = pd.read_csv(file)
    d = file['y'].tolist()
    temp = file['temp'].tolist()
    plt.plot(d, temp, label='3 mm')

    plt.legend(loc='upper right', fontsize=14)
    plt.xticks(fontsize=14)
    plt.yticks(np.linspace(900, 1050, 6),fontsize=14)
    plt.xlabel('Distance from point A [cm]', fontsize=14)
    plt.ylabel(r'Temperature [$^{\circ}$C]', fontsize=14)
    plt.savefig('val-assem-line-AB', dpi=300, bbox_inches="tight")
    plt.close()

    plt.figure()
    file = 'input_lineAC_0002.csv'
    file = pd.read_csv(file)
    d = file['y'].tolist()
    temp = file['temp'].tolist()
    plt.plot(d, temp, label='0 mm')

    file = 'input-g_lineAC_0002.csv'
    file = pd.read_csv(file)
    d = file['y'].tolist()
    temp = file['temp'].tolist()
    plt.plot(d, temp, label='3 mm')

    plt.legend(loc='upper right', fontsize=14)
    plt.xticks(fontsize=14)
    plt.yticks(fontsize=14)
    plt.xlabel('Distance from point A [cm]', fontsize=14)
    plt.ylabel(r'Temperature [$^{\circ}$C]', fontsize=14)
    plt.savefig('val-assem-line-AC', dpi=300, bbox_inches="tight")
    plt.close()


if __name__ == "__main__":
    # adds legend to mesh figure
    add_legends_val_fuel('mesh', 'val-assem-mesh')

    # plot results
    plot_val_assem_results()

import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
import os
from matplotlib.cbook import get_sample_data
import matplotlib.patches as mpatches


def add_legends_verification(figure, save):
    '''
    This function adds legends to figures in the verification analysis.

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
    plt.legend(handles=[red, green, gray, yellow, blue],
               loc="upper left", bbox_to_anchor=(1.0, 1.0), fancybox=True)
    plt.axis('off')
    plt.savefig(save, dpi=300, bbox_inches="tight")


def TCCL(z):
    '''
    Calculates the bulk coolant temperature for a certain 'z'.

    Parameters:
    -----------
    z: [float]
        axial position

    Returns:
    --------
    Tb: [float]
        bulk coolant temperature
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
        axial position
    Tcool: [float]
        coolant temperature

    Returns:
    --------
    Tcl: [float]
        centerline fuel temperature
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
    kg2 = 0.001722

    q0 = 35 * np.pi/2
    q3p = q0 * np.sin(np.pi/793*z)
    T3 = Tcool + q3p * Rf**2 / 2/kg2 * np.log(Rm/Rg2)
    T2 = T3 + q3p * Rf**2 / 2/km * np.log(Rg2/Rg)
    T1 = T2 + q3p * Rf**2 / 2/kg * np.log(Rg/Rf)
    Tcl = T1 + q3p * Rf**2 / 4/kf
    return Tcl


def plot_verification_axial():
    '''
    Plots numerical and analytical temperatures in the axial direction.
    Fuel temperature taken at the fuel centerline.
    Coolant temperature taken at the r = 1.349.

    '''

    rho = 4.94e-6  # kg/cm3
    cp = 5.188e3  # J/kg/K
    rc = 1.59/2  # cm
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

    plt.xticks(fontsize=14)
    plt.yticks(fontsize=14)
    plt.xlabel('z [cm]', fontsize=14)
    plt.ylabel(r'Temperature [$^{\circ}$C]', fontsize=14)
    plt.legend(loc='lower left', fontsize=14)
    plt.savefig('2D-preliminar-axial', dpi=300, bbox_inches="tight")


def plot_verification_radial():
    '''
    Plots numerical and analytical temperatures in the radial direction
    at half of the fuel column height (z = 793/2).

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

    plt.xticks(fontsize=14)
    plt.yticks(fontsize=14)
    plt.xlabel('r [cm]', fontsize=14)
    plt.ylabel(r'Temperature [$^{\circ}$C]', fontsize=14)
    plt.legend(loc='lower left', fontsize=14)
    plt.savefig('2D-preliminar-radial2', dpi=300, bbox_inches="tight")


if __name__ == "__main__":
    # adds legend to mesh figure
    add_legends_verification('ver-mesh', 'ver-mesh2')

    # plots axial numerical and analytical temperatures
    plot_verification_axial()

    # plots radial numerical and analytical temperatures
    plot_verification_radial()

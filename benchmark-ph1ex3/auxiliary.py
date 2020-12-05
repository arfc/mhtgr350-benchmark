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
    gray = mpatches.Patch(color=(0.63, 0.63, 0.63), label='Moderator')
    yellow = mpatches.Patch(color=(1., 1., 0.), label='Film')
    blue = mpatches.Patch(color=(0., 0., 1.), label='Coolant')

    cwd = os.getcwd()
    fname = get_sample_data('{0}/{1}.png'.format(cwd, figure))
    im = plt.imread(fname)
    plt.imshow(im)
    # plt.legend(handles=[red, green, gray, yellow, blue],
    #            loc="upper left", bbox_to_anchor=(1.0, 1.0), fancybox=True)
    plt.legend(handles=[red, green, gray, yellow, blue], loc="lower right")

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
    plt.text(x=155, y=40, s='gap', fontsize=16, color='white')

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


def add_legends_fullcore():
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
    green = mpatches.Patch(color=(0., 1., 0.), label='RPV')
    gray = mpatches.Patch(color=(0.91, 0.91, 0.91), label='Reflector')
    blue = mpatches.Patch(color=(0., 0., 1.), label='Coolant')
    lblue = mpatches.Patch(color=(0., 1., 1.), label='Air')

    figure = 'simpleF9-mesh'
    cwd = os.getcwd()
    fname = get_sample_data('{0}/{1}.png'.format(cwd, figure))
    im = plt.imread(fname)
    plt.imshow(im)
    plt.legend(handles=[gray, red, blue, green, lblue],
               loc="upper left", bbox_to_anchor=(1.0, 1.0), fancybox=True)
    # plt.legend(handles=[gray, red, blue, green, lblue], loc="lower right")
    plt.axis('off')
    plt.savefig('ex3-mesh', dpi=300, bbox_inches="tight")
    plt.close()


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

    # plt.figure()
    plt.plot(d, temp)
    plt.ylabel(r'Temperature [$^{\circ}$C]')
    # plt.ylim(bottom = 800, top=1200)
    plt.xlabel(dire + ' [cm]')
    # plt.savefig(save, dpi=300, bbox_inches="tight")


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

    plt.legend(loc='upper right')
    plt.ylabel(r'Temperature [$^{\circ}$C]')
    plt.xlabel('Distance from point A [cm]')
    plt.savefig('val-assem-lineAB', dpi=300, bbox_inches="tight")
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

    plt.legend(loc='upper right')
    plt.ylabel(r'Temperature [$^{\circ}$C]')
    plt.xlabel('Distance from point A [cm]')
    plt.savefig('val-assem-lineAC', dpi=300, bbox_inches="tight")
    plt.close()


def verification():
    add_legends('2D-preliminar-mesh', '2D-preliminar-mesh2')
    plot_analytical_axial()
    plot_analytical_radial()


def validation_unitcell():
    add_legends('3D-unitcell-mesh', 'val-unit-mesh')
    # plot_coolant_fuel('in-2006-5')


def validation_assembly():
    add_legends_val_fuel('mesh', 'val-assem-mesh')
    # plot_val_assem_results()


def full_assembly_convergence():
    add_legends_full_assembly()

    # cool = [1060.405, 1062.230, 1063.999, 1065.128, 1065.318]
    # fuel = [1204.485, 1217.320, 1225.565, 1233.442, 1234.928]
    # dofs = [ 524291, 665893, 932129, 1317444, 1524595]
    # elements = [ 1025400, 1305800, 1833000, 2596000, 3006200]

    # plt.plot(dofs, cool, marker='o', label='Coolant')
    # plt.plot(dofs, fuel, marker='o', label='Fuel')
    # plt.legend(loc='best')
    # plt.ylabel(r'Temperature [$^{\circ}$C]')
    # plt.xlabel('Number of DoFs')
    # plt.savefig('full-assem-convergence', dpi=300, bbox_inches="tight")
    # plt.close()


def plotcsv_frommoose_groups(file, save, G=2, dire='z'):
    '''
        Moltres output is a csv file.
        This function plots those values.
    '''
    # plt.figure()
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
    group = np.zeros((G, N))

    for i in range(G):
        group[i] = np.array(file['group'+str(i+1)].tolist())

    # If values are unsorted
    for i in range(G):
        group[i] = [X for _, X in sorted(zip(x, group[i]))]
    x.sort()

    # To normalize to the max value of group 1 flux
    # M = max(group1)
    # group /= M

    for i in range(G):
        plt.plot(x, group[i], label='g='+str(i+1))

    if G < 20:
        plt.legend(loc="upper left", bbox_to_anchor=(1., 1.), fancybox=True)
    else:
        # 1.1 or 1.2
        plt.legend(loc="upper left", bbox_to_anchor=(1., 1.1), fancybox=True)

    plt.xlabel(dire+' [cm]')
    plt.ylabel(r'$\phi \left[\frac{n}{cm^2s}\right]$')
    # plt.savefig(save, dpi=300, bbox_inches="tight")


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
    plt.figure()

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
        plt.plot(x, group[gp], label='g='+str(gp+1))

    if Gp < 20:
        plt.legend(loc="upper left", bbox_to_anchor=(1., 1.), fancybox=True)
    else:
        # 1.1 or 1.2
        plt.legend(loc="upper left", bbox_to_anchor=(1., 1.1), fancybox=True)

    plt.xlabel(dire+' [cm]')
    plt.ylabel(r'$\phi \left[\frac{n}{cm^2s}\right]$')
    plt.savefig(save, dpi=300, bbox_inches="tight")
    plt.close()


def plot_allcoupled():

    fig, ax = plt.subplots()
    save = 'coupledD-3G-axial'
    file = 'coupledD_axial1_0002.csv'
    file = pd.read_csv(file)
    x = np.array(file['y'].tolist())
    flux = np.array(file['group1'].tolist())
    plt.plot(x, flux, label='F, g=1')
    flux = np.array(file['group2'].tolist())
    plt.plot(x, flux, label='F, g=2')
    flux = np.array(file['group3'].tolist())
    plt.plot(x, flux, label='F, g=3')

    file = 'coupledD-decoupled2_axial1_0002.csv'
    file = pd.read_csv(file)
    x = np.array(file['y'].tolist())
    flux = np.array(file['group1'].tolist())
    plt.plot(x, flux, label='NF, g=1')
    flux = np.array(file['group2'].tolist())
    plt.plot(x, flux, label='NF, g=2')
    flux = np.array(file['group3'].tolist())
    plt.plot(x, flux, label='NF, g=3')

    plt.legend(loc="upper left", bbox_to_anchor=(1., 1.), fancybox=True, fontsize=14)
    plt.xticks(fontsize=16)
    plt.yticks(fontsize=16)
    plt.ylabel(r'$\phi \left[\frac{n}{cm^2s}\right]$', fontsize=16)
    plt.xlabel('z [cm]', fontsize=16)
    ax.yaxis.get_offset_text().set_fontsize(14)
    plt.savefig(save, dpi=300, bbox_inches="tight")

    fig, ax = plt.subplots()
    save = 'coupledD-3G-radial'
    file = 'coupledD_radial1_0002.csv'
    file = pd.read_csv(file)
    x = np.array(file['x'].tolist())
    flux = np.array(file['group1'].tolist())
    plt.plot(x, flux, label='F, g=1')
    flux = np.array(file['group2'].tolist())
    plt.plot(x, flux, label='F, g=2')
    flux = np.array(file['group3'].tolist())
    plt.plot(x, flux, label='F, g=3')

    file = 'coupledD-decoupled2_radial1_0002.csv'
    file = pd.read_csv(file)
    x = np.array(file['x'].tolist())
    flux = np.array(file['group1'].tolist())
    plt.plot(x, flux, label='NF, g=1')
    flux = np.array(file['group2'].tolist())
    plt.plot(x, flux, label='NF, g=2')
    flux = np.array(file['group3'].tolist())
    plt.plot(x, flux, label='NF, g=3')

    plt.legend(loc="upper left", bbox_to_anchor=(1., 1.), fancybox=True, fontsize=14)
    plt.xticks(fontsize=16)
    plt.yticks(fontsize=16)
    plt.xlabel('r [cm]', fontsize=14)
    plt.ylabel(r'$\phi \left[\frac{n}{cm^2s}\right]$', fontsize=16)
    ax.yaxis.get_offset_text().set_fontsize(14)
    plt.savefig(save, dpi=300, bbox_inches="tight")

    plt.figure()
    save = 'coupledD-3G-axialT'
    file = 'coupledD_axialT_0002.csv'
    file = pd.read_csv(file)
    x = np.array(file['y'].tolist())
    flux = np.array(file['temp'].tolist())
    plt.plot(x, flux, label='F')

    file = 'coupledD-decoupled2_axialT_0002.csv'
    file = pd.read_csv(file)
    flux = np.array(file['temp'].tolist())
    plt.plot(x, flux, label='NF')

    plt.legend(loc="upper right", fontsize=14)
    plt.xticks(fontsize=14)
    plt.yticks(fontsize=14)
    plt.ylabel(r'Temperature [$^{\circ}$C]', fontsize=14)
    plt.xlabel('z [cm]', fontsize=14)
    plt.savefig(save, dpi=300, bbox_inches="tight")

    plt.figure()
    save = 'coupledD-3G-radialT'
    file = 'coupledD_radialT_0002.csv'
    file = pd.read_csv(file)
    x = np.array(file['x'].tolist())
    flux = np.array(file['temp'].tolist())
    plt.plot(x, flux, label='F')

    file = 'coupledD-decoupled2_radialT_0002.csv'
    file = pd.read_csv(file)
    flux = np.array(file['temp'].tolist())
    plt.plot(x, flux, label='NF')

    plt.legend(loc="upper right", fontsize=14)
    plt.xticks(fontsize=14)
    plt.yticks(fontsize=14)
    plt.ylabel(r'Temperature [$^{\circ}$C]', fontsize=14)
    plt.xlabel('r [cm]', fontsize=14)
    plt.savefig(save, dpi=300, bbox_inches="tight")


def plot_allcoupled2():

    fig, ax = plt.subplots()
    save = 'coupledD-H-axial'
    file = 'coupledH_axial1_0002.csv'
    file = pd.read_csv(file)
    x = np.array(file['y'].tolist())
    flux = np.array(file['group1'].tolist())
    plt.plot(x, flux, label='AVE, g=1')
    flux = np.array(file['group2'].tolist())
    plt.plot(x, flux, label='AVE, g=2')
    flux = np.array(file['group3'].tolist())
    plt.plot(x, flux, label='AVE, g=3')

    file = 'coupledD_axial1_0002.csv'
    file = pd.read_csv(file)
    x = np.array(file['y'].tolist())
    flux = np.array(file['group1'].tolist())
    plt.plot(x, flux, label='P-W, g=1')
    flux = np.array(file['group2'].tolist())
    plt.plot(x, flux, label='P-W, g=2')
    flux = np.array(file['group3'].tolist())
    plt.plot(x, flux, label='P-W, g=3')

    plt.legend(loc="upper left", bbox_to_anchor=(1., 1.), fancybox=True, fontsize=14)
    plt.xticks(fontsize=16)
    plt.yticks(fontsize=16)
    plt.xlabel('r [cm]', fontsize=16)
    plt.ylabel(r'$\phi \left[\frac{n}{cm^2s}\right]$', fontsize=16)
    ax.yaxis.get_offset_text().set_fontsize(14)
    plt.savefig(save, dpi=300, bbox_inches="tight")

    fig, ax = plt.subplots()
    save = 'coupledD-H-radial'
    file = 'coupledH_radial1_0002.csv'
    file = pd.read_csv(file)
    x = np.array(file['x'].tolist())
    flux = np.array(file['group1'].tolist())
    plt.plot(x, flux, label='AVE, g=1')
    flux = np.array(file['group2'].tolist())
    plt.plot(x, flux, label='AVE, g=2')
    flux = np.array(file['group3'].tolist())
    plt.plot(x, flux, label='AVE, g=3')

    file = 'coupledD_radial1_0002.csv'
    file = pd.read_csv(file)
    x = np.array(file['x'].tolist())
    flux = np.array(file['group1'].tolist())
    plt.plot(x, flux, label='P-W, g=1')
    flux = np.array(file['group2'].tolist())
    plt.plot(x, flux, label='P-W, g=2')
    flux = np.array(file['group3'].tolist())
    plt.plot(x, flux, label='P-W, g=3')

    plt.legend(loc="upper left", bbox_to_anchor=(1., 1.), fancybox=True, fontsize=14)
    plt.xticks(fontsize=16)
    plt.yticks(fontsize=16)
    plt.xlabel('r [cm]', fontsize=16)
    plt.ylabel(r'$\phi \left[\frac{n}{cm^2s}\right]$', fontsize=16)
    ax.yaxis.get_offset_text().set_fontsize(14)
    plt.savefig(save, dpi=300, bbox_inches="tight")

    plt.figure()
    save = 'coupledD-H-axialT'
    file = 'coupledH_axialT_0002.csv'
    file = pd.read_csv(file)
    x = np.array(file['y'].tolist())
    flux = np.array(file['temp'].tolist())
    plt.plot(x, flux, label='average')

    file = 'coupledD_axialT_0002.csv'
    file = pd.read_csv(file)
    flux = np.array(file['temp'].tolist())
    plt.plot(x, flux, label='point-wise')

    plt.legend(loc="upper right", fontsize=14)
    plt.xticks(fontsize=14)
    plt.yticks(fontsize=14)
    plt.ylabel(r'Temperature [$^{\circ}$C]', fontsize=14)
    plt.xlabel('r [cm]', fontsize=14)
    plt.savefig(save, dpi=300, bbox_inches="tight")

    plt.figure()
    save = 'coupledD-H-radialT'
    file = 'coupledH_radialT_0002.csv'
    file = pd.read_csv(file)
    x = np.array(file['x'].tolist())
    flux = np.array(file['temp'].tolist())
    plt.plot(x, flux, label='average')

    file = 'coupledD_radialT_0002.csv'
    file = pd.read_csv(file)
    flux = np.array(file['temp'].tolist())
    plt.plot(x, flux, label='point-wise')

    plt.legend(loc="upper right", fontsize=14)
    plt.xticks(fontsize=14)
    plt.yticks(fontsize=14)
    plt.ylabel(r'Temperature [$^{\circ}$C]', fontsize=14)
    plt.xlabel('r [cm]', fontsize=14)
    plt.savefig(save, dpi=300, bbox_inches="tight")


def plot_coupledH():
    file = 'coupledH_axial1_0002.csv'
    save = 'coupledH-axial1'
    plotcsv_frommoose_groups(file, save, G=3, dire='y')

    file = 'coupledH_radial1_0002.csv'
    save = 'coupledH-radial1'
    plotcsv_frommoose_groups(file, save, G=3, dire='x')

    file = 'coupledH_axialT_0002.csv'
    save = 'coupledH-axialT'
    plotcsv_frommoose_temp(file, save, dire='y')

    file = 'coupledH_radialT_0002.csv'
    save = 'coupledH-radialT'
    plotcsv_frommoose_temp(file, save, dire='x')    


# verification()
# validation_unitcell()
# validation_assembly()
# full_assembly_convergence()

# add_legends_fullcore()
plot_allcoupled()
plot_allcoupled2()
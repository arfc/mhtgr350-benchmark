import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
import os
from matplotlib.cbook import get_sample_data
import matplotlib.patches as mpatches


def add_legends_fullcore():
    '''
    This function adds legends to figures of the models.

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

    figure = 'model1'
    cwd = os.getcwd()
    fname = get_sample_data('{0}/{1}.png'.format(cwd, figure))
    im = plt.imread(fname)
    plt.imshow(im)
    plt.legend(handles=[gray, red, blue, green, lblue],
               loc="upper left", bbox_to_anchor=(1.0, 1.0), fancybox=True)
    plt.axis('off')
    plt.savefig('ex2a-meshD2', dpi=300, bbox_inches="tight")
    plt.close()

    figure = 'model2'
    cwd = os.getcwd()
    fname = get_sample_data('{0}/{1}.png'.format(cwd, figure))
    im = plt.imread(fname)
    plt.imshow(im)
    plt.legend(handles=[gray, red, blue, green, lblue],
               loc="upper left", bbox_to_anchor=(1.0, 1.0), fancybox=True)
    plt.axis('off')
    plt.savefig('ex2a-meshC2', dpi=300, bbox_inches="tight")
    plt.close()


def benchmark_1stmodel():
    '''
    Obtains the results of the first model, including:
    * average outlet coolant temperatures in the fuel rings
    * figures of the temperature profile across the reactor in the r-direction

    '''

    filename = 'input-model1.csv'
    file = pd.read_csv(filename)
    temp1 = file['max_cool3'].tolist()[-1]
    temp2 = file['max_cool4'].tolist()[-1]
    print('Ring 4 coolant temperature: ', (temp1+temp2)/2)
    temp1 = file['max_cool4'].tolist()[-1]
    temp2 = file['max_cool5'].tolist()[-1]
    print('Ring 5 coolant temperature: ', (temp1+temp2)/2)
    temp1 = file['max_cool5'].tolist()[-1]
    temp2 = file['max_cool6'].tolist()[-1]
    print('Ring 6 coolant temperature: ', (temp1+temp2)/2)

    filename = 'input-model1_across_0002.csv'
    file = pd.read_csv(filename)
    temp = []
    
    x = np.array(file['x'].tolist())     
    temp = file['temp'].tolist()

    plt.plot(x, temp)
    plt.xticks(fontsize=14)
    plt.yticks(fontsize=14)
    plt.ylabel(r'Temperature [$^{\circ}$C]', fontsize=14)
    plt.xlabel('r [cm]', fontsize=14)
    plt.savefig('ex2a-across', dpi=300, bbox_inches="tight")
    plt.close()


def benchmark_2ndmodel():
    '''
    Obtains the results of the first model, including:
    * average fuel and moderator temperatures in the bottom layer of the core
    * figure of the axial coolant temperature in the 3 fuel rings
    * figure of the axial average fuel and moderator temperatures

    '''

    # plot coolant temperatures
    plt.figure()
    file = 'input-model2_cool1B_0002.csv'
    file = pd.read_csv(file)
    d = file['y'].tolist()
    temp = file['temp'].tolist()
    plt.plot(d, temp, label='Ring 1')

    file = 'input-model2_cool2B_0002.csv'
    file = pd.read_csv(file)
    d = file['y'].tolist()
    temp = file['temp'].tolist()
    plt.plot(d, temp, label='Ring 2')

    file = 'input-model2_cool3B_0002.csv'
    file = pd.read_csv(file)
    d = file['y'].tolist()
    temp = file['temp'].tolist()
    plt.plot(d, temp, label='Ring 3')

    plt.legend(loc='lower left', fontsize=14)
    plt.xticks(fontsize=14)
    plt.yticks(fontsize=14)
    plt.xlabel('z [cm]', fontsize=14)
    plt.ylabel(r'Temperature [$^{\circ}$C]', fontsize=14)
    plt.savefig('ex2a-fullcore-cool', dpi=300, bbox_inches="tight")
    plt.close()
    
    # plot fuel and moder temperatures combined
    d = np.linspace(200, 200+793, 11)
    dmid = 0.5*(d + np.roll(d, -1))
    plt.figure()

    filename = 'unitcell-R1.csv'
    file = pd.read_csv(filename)

    temp = []
    for  i in range(10):
        temp.append(file['ave_fuel' + str(i+1) + '_T'].tolist()[0])
    plt.plot(dmid[:-1], temp, label='Ring 1, Fuel', color='#1f77b4', marker='o')

    temp = []
    for  i in range(10):
        temp.append(file['ave_moder' + str(i+1) + '_T'].tolist()[0])
    plt.plot(dmid[:-1], temp, label='Ring 1, Moderator', color='#1f77b4', marker='v')

    filename = 'unitcell-R2.csv'
    file = pd.read_csv(filename)
    temp = []
    for  i in range(10):
        temp.append(file['ave_fuel' + str(i+1) + '_T'].tolist()[0])
    plt.plot(dmid[:-1], temp, label='Ring 2, Fuel', color='#ff7f0e', marker='o')

    temp = []
    for  i in range(10):
        temp.append(file['ave_moder' + str(i+1) + '_T'].tolist()[0])
    plt.plot(dmid[:-1], temp, label='Ring 2, Moderator', color='#ff7f0e', marker='v')

    filename = 'unitcell-R3.csv'
    file = pd.read_csv(filename)
    temp = []
    for  i in range(10):
        temp.append(file['ave_fuel' + str(i+1) + '_T'].tolist()[0])
    plt.plot(dmid[:-1], temp, label='Ring 3, Fuel', color='#2ca02c', marker='o')

    temp = []
    for  i in range(10):
        temp.append(file['ave_moder' + str(i+1) + '_T'].tolist()[0])
    plt.plot(dmid[:-1], temp, label='Ring 3, Moderator', color='#2ca02c', marker='v')

    plt.legend(loc='lower left', fontsize=14)
    plt.xticks(fontsize=14)
    plt.yticks(fontsize=14)
    plt.xlabel('z [cm]', fontsize=14)
    plt.ylabel(r'Temperature [$^{\circ}$C]', fontsize=14)
    plt.ylim(bottom=250, top=800)
    plt.savefig('ex2a-solid', dpi=300, bbox_inches="tight")
    plt.close()

    # determines outlet average temperature for the fuel, moder, and cool
    filename = 'unitcell-R1.csv'
    file = pd.read_csv(filename)
    print('R1: fuel', file['ave_fuel1_T'].tolist()[0])
    print('R1: moder', file['ave_moder1_T'].tolist()[0])
    print('R1: cool', file['max_cool_T'].tolist()[0])

    filename = 'unitcell-R2.csv'
    file = pd.read_csv(filename)
    print('R2: fuel', file['ave_fuel1_T'].tolist()[0])
    print('R2: moder', file['ave_moder1_T'].tolist()[0])
    print('R2: cool', file['max_cool_T'].tolist()[0])

    filename = 'unitcell-R3.csv'
    file = pd.read_csv(filename)
    print('R3: fuel', file['ave_fuel1_T'].tolist()[0])
    print('R3: moder', file['ave_moder1_T'].tolist()[0])
    print('R3: cool', file['max_cool_T'].tolist()[0])


if __name__ == "__main__":
    # adds legends to figures of the geometries
    add_legends_fullcore()

    # obtains results for the first model
    benchmark_1stmodel()

    # obtains results for the second model
    benchmark_2ndmodel()

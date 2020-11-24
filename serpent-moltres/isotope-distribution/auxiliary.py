import os
import numpy as np
import matplotlib
from matplotlib.cbook import get_sample_data
import matplotlib.patches as mpatches
import matplotlib.pyplot as plt
import matplotlib.ticker as ticker
import serpentTools as st


def compact_hete():
    '''
    Adds legend to compact geometry image: 'compact-hete_geom1.png'.
    '''

    uco = mpatches.Patch(color=(1., 1., 0.), label='UCO')
    buffer = mpatches.Patch(color=(1., 0.5, 0.), label='Porous Carbon')
    pyc = mpatches.Patch(color=(1., 0., 0.), label='PyC')
    sic = mpatches.Patch(color=(0.6, 0.3, 0.), label='SiC')
    matrix = mpatches.Patch(color=(0.63, 0.63, 0.63),
                            label='Graphite Compact Matrix')
    block = mpatches.Patch(color=(0.61, 1., 0.91), label='Graphite Fuel Block')
    helium = mpatches.Patch(color=(0.59, 0.41, 1.), label='Helium')

    cwd = os.getcwd()
    fname = get_sample_data('%s/compact-hete_geom1.png' % (cwd))
    image = plt.imread(fname)
    fig, ax = plt.subplots()
    ax.imshow(image)

    xlength = np.round(1.879/np.cos(np.pi/6), 2)
    scalex = xlength/1000
    ticks_x = ticker.FuncFormatter(lambda x, pos: '{0:g}'.format(x*scalex))
    ax.xaxis.set_major_formatter(ticks_x)
    xticks = np.linspace(0, np.floor(xlength), 5)/scalex
    ax.set_xticks(xticks)
    ax.tick_params(axis="x", labelsize=12)

    ylength = np.round(1.879/np.cos(np.pi/6), 2)
    scaley = ylength/1000
    ticks_y = ticker.FuncFormatter(lambda x, pos: '{0:g}'.format(x*scaley))
    ax.yaxis.set_major_formatter(ticks_y)
    yticks = np.linspace(0, np.floor(ylength), 5)/scaley
    ax.set_yticks(yticks)
    ax.tick_params(axis="y", labelsize=12)

    # plt.gca().invert_yaxis()
    ax.set_xlabel('x [cm]', fontsize=12)
    ax.set_ylabel('y [cm]', fontsize=12)
    plt.legend(handles=[uco, buffer, pyc, sic, matrix, helium, block],
               loc="lower right", bbox_to_anchor=(1.0, 1.0), fancybox=True,
               fontsize=12)
    plt.savefig("compact", dpi=300, bbox_inches="tight")


def compact_homo():
    '''
    Adds legend to compact geometry image: 'compact-homo_geom1.png'.
    '''

    uco = mpatches.Patch(color=(1., 1., 0.), label='Homogeneous Compact')
    block = mpatches.Patch(color=(0.61, 1., 0.91), label='Graphite Fuel Block')
    helium = mpatches.Patch(color=(0.59, 0.41, 1.), label='Helium')

    cwd = os.getcwd()
    fname = get_sample_data('%s/compact-homo_geom1.png' % (cwd))
    image = plt.imread(fname)
    fig, ax = plt.subplots()
    ax.imshow(image)

    xlength = np.round(1.879/np.cos(np.pi/6), 2)
    scalex = xlength/1000
    ticks_x = ticker.FuncFormatter(lambda x, pos: '{0:g}'.format(x*scalex))
    ax.xaxis.set_major_formatter(ticks_x)
    xticks = np.linspace(0, np.floor(xlength), 5)/scalex
    ax.set_xticks(xticks)
    ax.tick_params(axis="x", labelsize=12)

    ylength = np.round(1.879/np.cos(np.pi/6), 2)
    scaley = ylength/1000
    ticks_y = ticker.FuncFormatter(lambda x, pos: '{0:g}'.format(x*scaley))
    ax.yaxis.set_major_formatter(ticks_y)
    yticks = np.linspace(0, np.floor(ylength), 5)/scaley
    ax.set_yticks(yticks)
    ax.tick_params(axis="y", labelsize=12)

    # plt.gca().invert_yaxis()
    ax.set_xlabel('x [cm]', fontsize=12)
    ax.set_ylabel('y [cm]', fontsize=12)
    plt.legend(handles=[uco, helium, block],
               loc="lower right", bbox_to_anchor=(1.0, 1.0), fancybox=True,
               fontsize=12)
    plt.savefig("compact-homo", dpi=300, bbox_inches="tight")


if __name__ == "__main__":
    # Add legends
    compact_hete()
    compact_homo()

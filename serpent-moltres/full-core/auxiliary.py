import os
import numpy as np
from matplotlib.cbook import get_sample_data
import matplotlib.patches as mpatches
import matplotlib.pyplot as plt
import matplotlib.ticker as ticker
import pandas as pd
# import serpentTools as st
from matplotlib.cbook import get_sample_data
from matplotlib.patches import RegularPolygon
from matplotlib.collections import PatchCollection
from matplotlib.pyplot import gca
from matplotlib.axes import Axes


def fullcore():
    '''
    Adds legend to fuel core geometry image:
    'oecd-fullcore_geom1.png'.
    '''

    matrix = mpatches.Patch(color=(0.63, 0.63, 0.63),
                            label='Graphite Fuel Block')
    block = mpatches.Patch(color=(0.61, 1., 0.91),
                           label='Graphite Reflector')

    cwd = os.getcwd()
    fname = get_sample_data('%s/oecd-fullcore_geom1.png' % (cwd))
    image = plt.imread(fname)
    fig, ax = plt.subplots()
    ax.imshow(image)

    xlength = 2 * 2.97
    scalex = xlength/1000
    ticks_x = ticker.FuncFormatter(lambda x, pos: '{0:g}'.format(x*scalex))
    ax.xaxis.set_major_formatter(ticks_x)
    xticks = np.arange(0, np.floor(xlength)+1)/scalex
    ax.set_xticks(xticks)
    ax.tick_params(axis="x", labelsize=12)

    ylength = 2 * 2.97
    scaley = ylength/1000
    ticks_y = ticker.FuncFormatter(lambda x, pos: '{0:g}'.format(x*scaley))
    ax.yaxis.set_major_formatter(ticks_y)
    yticks = np.arange(0, np.floor(ylength)+1)/scaley
    ax.set_yticks(yticks)
    ax.tick_params(axis="y", labelsize=12)

    ax.set_xlabel('x [m]', fontsize=12)
    ax.set_ylabel('y [m]', fontsize=12)
    plt.legend(handles=[matrix, block], loc="lower right",
               bbox_to_anchor=(1.0, 1.0),  fontsize=12)
    plt.savefig("oecd-fullcore", dpi=300, bbox_inches="tight")
    plt.close()


def geo_label():
    '''
    Adds legend to '3D-fullcore-60-homo-meshB1'.

    Colors:
    * Yellow: color=(0.9, 0.9, 0.0)
    * Red: color=(1.0, 0.0, 0.0)
    * Green: color=(0.0, 1.0, 0.0)
    * Blue: color=(0.0, 0.0, 1.0)
    * Grey: color=(0.87, 0.87, 0.87)
    * Light blue: color=(0.17, 0.81, 0.98)
    * Magenta: color=(0.98, 0.17, 0.95)
    '''
    tref = mpatches.Patch(color=(0.9, 0.9, 0.0), label='Top reflector')
    iref = mpatches.Patch(color=(1., 0., 0.), label='Inner reflector')
    fuel = mpatches.Patch(color=(0, 1., 0.), label='Fuel')
    oref = mpatches.Patch(color=(0., 0., 1.), label='Outer reflector')
    bref = mpatches.Patch(color=(0.87, 0.87, 0.87), label='Bottom reflector')
    
    cwd = os.getcwd()
    fname = get_sample_data('%s/3D-fullcore-60-homo-meshB1.png' % (cwd))
    image = plt.imread(fname)
    fig, ax = plt.subplots()
    ax.imshow(image)

    xlength = 2.97 * np.cos(np.pi/6)
    scalex = xlength/482
    ticks_x = ticker.FuncFormatter(lambda x, pos: '{0:g}'.format(x*scalex))
    ax.xaxis.set_major_formatter(ticks_x)
    xticks = np.arange(0, np.floor(xlength)+1)/scalex
    # xticks = np.array([0, 0.8, 1.0])/scalex
    ax.set_xticks(xticks)
    ax.tick_params(axis="x", labelsize=12)

    ylength = 2.97
    scaley = ylength/552
    ticks_y = ticker.FuncFormatter(lambda x, pos: '{0:g}'.format(x*scaley))
    ax.yaxis.set_major_formatter(ticks_y)
    yticks = np.arange(0, np.floor(ylength)+1)/scaley
    # yticks = np.array([0, 0.8, 1.0])/scaley
    ax.set_yticks(yticks)
    ax.tick_params(axis="y", labelsize=12)

    ax.set_xlabel('x [m]', fontsize=12)
    ax.set_ylabel('y [m]', fontsize=12)
    plt.legend(handles=[iref, fuel, oref],
               loc="lower right", bbox_to_anchor=(1.0, 1.0), fancybox=True)
    plt.savefig("3D-fullcore-60-homo-meshB2", dpi=300, bbox_inches="tight")


def fullcore_detectors():
    '''
    Adds legend to fuel core geometry image:
    'oecd-fullcore_geom1.png' with the location of serpent detectors.

    '''

    cwd = os.getcwd()
    fname = get_sample_data('%s/oecd-fullcore_geom1.png' % (cwd))
    plt.figure()
    im = plt.imread(fname)

    # crop the image
    height, width, color = np.shape(im)
    y1 = int(height*0.15)
    y2 = int(height*0.6)
    x1 = int(width*0.45)
    x2 = int(width)
    plt.imshow(im[y1:y2, x1:x2, :])
    plt.axis('off')

    # Axial 1
    x = 158
    y = 291
    P = 55
    s = P/2/np.cos(np.pi/6)
    plt.plot([s+x, 2*s+x], [0+y, 0+y], 'r-', lw=1.5, label='1- Axial1')
    plt.plot([s+x, 2*s+x], [P+y, P+y], 'r-', lw=1.5)
    plt.plot([s+x, s/2+x], [0+y, P/2+y], 'r-', lw=1.5)
    plt.plot([s/2+x, s+x], [P/2+y, P+y], 'r-', lw=1.5)
    plt.plot([2*s+x, 2*s+s/2+x], [0+y, P/2+y], 'r-', lw=1.5)
    plt.plot([2*s+s/2+x, 2*s+x], [P/2+y, P+y], 'r-', lw=1.5)

    plt.text(x=x+37, y=y+40, s='1', fontsize=20, color='w')

    # Axial 2
    x = 210
    y = 321
    P = 55
    s = P/2/np.cos(np.pi/6)
    plt.plot([s+x, 2*s+x], [0+y, 0+y], 'r-', lw=1.5, label='2- Axial2')
    plt.plot([s+x, 2*s+x], [P+y, P+y], 'r-', lw=1.5)
    plt.plot([s+x, s/2+x], [0+y, P/2+y], 'r-', lw=1.5)
    plt.plot([s/2+x, s+x], [P/2+y, P+y], 'r-', lw=1.5)
    plt.plot([2*s+x, 2*s+s/2+x], [0+y, P/2+y], 'r-', lw=1.5)
    plt.plot([2*s+s/2+x, 2*s+x], [P/2+y, P+y], 'r-', lw=1.5)
    plt.text(x=x+37, y=y+40, s='2', fontsize=20, color='w')

    # Axial 3
    x = 262
    y = 291
    P = 55
    s = P/2/np.cos(np.pi/6)
    plt.plot([s+x, 2*s+x], [0+y, 0+y], 'r-', lw=1.5, label='3- Axial3')
    plt.plot([s+x, 2*s+x], [P+y, P+y], 'r-', lw=1.5)
    plt.plot([s+x, s/2+x], [0+y, P/2+y], 'r-', lw=1.5)
    plt.plot([s/2+x, s+x], [P/2+y, P+y], 'r-', lw=1.5)
    plt.plot([2*s+x, 2*s+s/2+x], [0+y, P/2+y], 'r-', lw=1.5)
    plt.plot([2*s+s/2+x, 2*s+x], [P/2+y, P+y], 'r-', lw=1.5)

    plt.text(x=x+37, y=y+40, s='3', fontsize=20, color='w')

    # Radial 1
    x = 52
    y = 349
    plt.plot([x, 495+x], [y, y], 'r-', lw=1.5, label='4- Radial1')
    plt.plot([x, 495+x], [y, y], 'r-', lw=1.5, label='5- Radial2')
    plt.text(x=x+380, y=y-10, s='4, 5', fontsize=20, color='black')

    # Radial 2
    x = 52
    y = 349
    L = 495
    plt.plot([x, L*np.cos(np.pi/6)+x], [y, -L/2+y], 'r-', lw=1.5,
             label='6- Radial3')
    plt.text(x=350, y=y-200, s='6', rotation=30, fontsize=20, color='black')
    plt.legend(loc='best')

    plt.savefig("oecd-fullcore-detectors", dpi=300, bbox_inches="tight")
    plt.close()


def fullcore_detectors_thesis():
    '''
    Adds legend to fuel core geometry image:
    'oecd-fullcore_geom1.png' with the detectors with the same location
    as the detectors in Moltres input files.

    '''

    cwd = os.getcwd()
    fname = get_sample_data('%s/oecd-fullcore_geom1.png' % (cwd))
    plt.figure()
    im = plt.imread(fname)

    # crop the image
    height, width, color = np.shape(im)
    y1 = int(height*0.15)
    y2 = int(height*0.6)
    x1 = int(width*0.45)
    x2 = int(width)
    plt.imshow(im[y1:y2, x1:x2, :])
    plt.axis('off')

    # Axial 1
    x = 158
    y = 291
    P = 55
    s = P/2/np.cos(np.pi/6)
    plt.plot([s+x, 2*s+x], [0+y, 0+y], 'r-', lw=1.5, label='1 - Axial')
    plt.plot([s+x, 2*s+x], [P+y, P+y], 'r-', lw=1.5)
    plt.plot([s+x, s/2+x], [0+y, P/2+y], 'r-', lw=1.5)
    plt.plot([s/2+x, s+x], [P/2+y, P+y], 'r-', lw=1.5)
    plt.plot([2*s+x, 2*s+s/2+x], [0+y, P/2+y], 'r-', lw=1.5)
    plt.plot([2*s+s/2+x, 2*s+x], [P/2+y, P+y], 'r-', lw=1.5)
    plt.text(x=x+35, y=y+42, s='1', fontsize=24, color='w')

    # Radial 1
    x = 52
    y = 349
    L = 495
    plt.plot([x, L*np.cos(np.pi/6)+x], [y, -L/2+y], 'r-', lw=1.5,
             label='2 - Radial')
    plt.text(x=x+310, y=y-200, s='2', rotation=30, fontsize=24, color='black')

    plt.legend(loc='best')
    plt.savefig("oecd-fullcore-detectorsC", dpi=300, bbox_inches="tight")
    plt.close()


def geo_detectors():
    '''
    Adds legend to '3D-fullcore-60-homo-meshB1'.

    '''

    cwd = os.getcwd()
    fname = get_sample_data('%s/3D-fullcore-60-homo-meshB1.png' % (cwd))
    im = plt.imread(fname)
    plt.imshow(im)
    plt.axis('off')
    plt.plot(117, 419, color='yellow', marker='o', markersize='7', label='Axial')
    L = 542
    plt.plot([6, 6+L*np.cos(np.pi/6)], [550, 550-L/2], color='yellow', lw=2, label='Radial')

    plt.legend(loc='best')
    plt.savefig("3D-fullcore-60-detectors2", dpi=300, bbox_inches="tight")


if __name__ == "__main__":
    # adds legends to full-core figure
    fullcore()

    # adds legends to full-core figure w/ location of the serpent detectors
    fullcore_detectors()

    # this figure goes into my ms thesis
    fullcore_detectors_thesis()

    # moltres legends
    geo_label()


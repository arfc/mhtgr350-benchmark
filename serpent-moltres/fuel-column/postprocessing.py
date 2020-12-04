import os
import sys
import numpy as np
import matplotlib
import matplotlib.pyplot as plt
from matplotlib.cbook import get_sample_data
import serpentTools as st
import pathmagic
from auxiliary import plot_serpent_axial_collapse


if __name__ == "__main__":

    A = 18/np.cos(np.pi/6)  # cm length of face of the hexagon
    Ah = 6. * (A * 18./2)   # Area of the hexagon
    V = Ah * (160 + 793 + 120)
    lim = [4, 16, 26]
    name = 'Axial'

    data = st.read('standard-column-noLBP-26G_det1b1.m', reader='det')
    save = 'serpent26G-noLBP-600-collapse'
    plot_serpent_axial_collapse(data, name, save, lim, V)

    data = st.read('standard-column-noLBP-26G_det1b3.m', reader='det')
    save = 'serpent26G-noLBP-1200-collapse'
    plot_serpent_axial_collapse(data, name, save, lim, V)

    data = st.read('standard-column-LBP-26G_det1b1.m', reader='det')
    save = 'serpent26G-LBP-600-collapse'
    plot_serpent_axial_collapse(data, name, save, lim, V)

    data = st.read('standard-column-LBP-26G_det1b3.m', reader='det')
    save = 'serpent26G-LBP-1200-collapse'
    plot_serpent_axial_collapse(data, name, save, lim, V)

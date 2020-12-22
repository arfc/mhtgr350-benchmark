'''
This script calculates the equivalent 2D geometry of the full core.

Rm[cm] = point in the middle of the distance between Ro and Ri
Ri[cm] = inner radius of the active core
Ro[cm] = outer radius of the active core
'''

import numpy as np

F = 18/np.cos(np.pi/6)  # cm length of face of the hexagon
Ah = 6. * (F * 18./2)   # Area of the hexagon

Rm = 6*F
print('Rm: ', np.round(Rm, 3))

Ri = Rm - Ah * 66 / (4*Rm*np.pi)
print('Ri: ', np.round(Ri, 3))

Ro = 2*Rm-Ri
print('Ro: ', np.round(Ro, 3))

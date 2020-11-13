Verification:
-------------

* reference design PMR (GT-MHR)
* fuel channel diameter: 12.7 mm
* gap: 0.125 mm
* fuel channel center to coolant channel center distance: 18.85 mm
* coolant channel diameter: 15.9 mm
* block height: 793 mm
* mass flow in the channel: 0.0176kg/s
* average power density: 35 W/cm3
* inlet T = 399 C = (round to) 400 C
* outlet T = 950C (reference value)

values from: [1]

thermal conductivities are assumed constant in temperature and are obtained from: [2]
coolant properties (rho, and cp) come from NIST

fuel: K = 0.07 W/cm/K
gap: K = 0.003 W/cm/K
moderator: K = 0.30 W/cm/K
coolant: K = 0.003 W/cm/K

rho(7 MPa, 400 C) = 4.94 x 1e-6  # [kg/cm3] 
cp(7 MPa, 400 C) = 5.188 x 1e3  # [J/kg/K]

film: K = h * rm * ln(rm/rg2)
h = Nu/D * k Nu = 0.023 * Re^0.8 * Pr^0.4

q0 = 35 * pi/2 q(z) = q0 * sin( pi/L * z)

Input files:
------------

* 2D-unitcell.geo:
Coolant radius calculated by preserving coolant channel area:
Ac = \pi R_c^2 = \pi ( R_{c'}^2 - R_m^2 ) R_{c'} = \sqrt[]{ R_c^2 + R_m^2 }

* 2D-preliminar.i: Moltres input file

* 2D-mesh.geo: the geometry is produced in 2D in the RZ coordinate system.
This file defines the 'axial view' of that geometry for better visualization.
This file is not used for running the analyses.

References:
-----------
[1] In et al. Three-Dimensional Analysis of the Hot-Spot Fuel Temperature in Pebble Bed and Prismatic Modular Reactors. 2006.
[2] Tak et al. Numerical investigation of a heat transfer within the prismatic fuel assembly of a very high temperature reactor. 2008
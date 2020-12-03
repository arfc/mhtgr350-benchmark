Geometry:
---------
Core length: 10.704 m
- Bottom reflector: 1.585 m
- Active core: 7.93 m
- Top reflector: 1.189 m

8.5 coolant channels of 15.88 mm diameter
0.5 coolant channel of 12.70 mm diameter
17.5 fuel channels of 12.70 mm diameter
0.5 burnable poison hole of 12.70 mm diameter

Material properties:
--------------------
He properties: 70 bar [2]
Graphite: H-451
Fuel compact properties [2]

See notes.ipynb

Reactor parameters:
-------------------
Tin = 490
q''' = 27.88 MW/m3

dot_m = 0.2 kg/s
approx 22.7 g/s per channel

References:
-----------
[1] Sato et al. Computational fluid dynamic analysis of core bypass flow phenomena in a prismatic VHTR. 2010
[2] Johnson et al. CFD Analysis of Core Bypass Phenomena. 2009
[3] MacDonald et al. NGNP Preliminary Point Design – Results of the Initial Neutronics and Thermal-Hydraulic Assessments. 2003.

Geometry files:
---------------
* assembly.geo:
	- each cooling channel is a different material

* assembly-gap.geo
	- models the bypass
	- each cooling channel and the bypass gap are different materials

* assembly-gap-mesh.geo
	- it is equal to the previous geometry, but the film and helium gap are thicker so it is possible to see them

Input files:
------------
* input.i:
	- no bypass gap
	- assembly.msh: 80376 dof, 128 cores = 20 sec

* input-g:
	- bypass gap
	- assembly-gap.msh

The gap is 3 mm between fuel assemblies.
This model includes only half gap (1.5 mm).

* input-g-mesh.i:
	- it is just here to make the mesh figure

Johnson and Sato values:
------------------------
no gap Table 4-2 [2]: (k-epsilon)
* Total mass flow rate = 0.2 kg/s
* Max fuel temperature = 1093 C
* Max channel outlet temperature = 988 C

no gap Table 4-4 [2]: (k-omega)
* Total mass flow rate = 0.218 kg/s
* Max fuel temperature = 1061 C
* Max channel outlet temperature = 943 C

no gap Table 3 [1]: (k-epsilon)
* Total mass flow rate = 0.2 kg/s
* Max fuel temperature = 1090 C
* Max channel outlet temperature = 985 C

3 mm gap: Table 3 [1]: (k-epsilon)
* Total mass flow rate = 0.2 kg/s
* gap flow fraction = 4.15 %
* Max fuel temperature = 1115 C
* outlet gap temp = 936 C
* Max channel outlet temperature = 1007 C

Gap Analysis:
-------------
massflow = [11.76, 21.60, 21.70, 21.82, 22.16, 21.59, 21.58, 21.67, 21.83, 21.76, 21.81, 22.20, 22.20, 16.56]
- Values from Fig 9 [1]


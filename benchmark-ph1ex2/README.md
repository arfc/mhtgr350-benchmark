# Phase 1 Exercise 2:

* Thermal-fluids steady-state.
* exercise defines a core power distribution map in OECD-MHTGR350-power.inp which can be found in the ARFC's box.
* 4 sub-cases:
* 2a: no bypass, fixed thermophysical properties
* 2b: bypass I, fixed thermophysical properties
* 2c/d: bypass I and II, variable thermophysical properties

TH parameters:
--------------
* total inlet mass flow rate: 157.1 kg/s


Fixed thermophysical properties (thermal conductivity [W/m/K]):
Fuel compact: 20
Fuel block: 37
Grade H-451 graphite: 66
Grade 2020 graphite: 35
Coolant 0.41

Helium: Data from NIST
-------
P=6.4 MPa, T=259C
rho = 5.7030 kg/m3 = 5.7030e-6 kg/cm3
cp = 5.188 J/g/K = 5188 J/kg/K
k = 0.23574 W/m/K = 0.0023574 W/cm/K
mu = 2.9744e-5 Pa.s

k(P=6.4MPa, T):
T = [259, 659, 909, 1209]
k = [0.0023574, 0.0034653, 0.0040848, 0.0047792]

Both models assume that all the graphite is Grade H-451.
(For the real definition see Figure I.9. from [2]])

Thermal-fluids BCs: (I.8.4 Boundary conditions [2])
-------------------
Radial:
* R=463.30 cm, T=30 C

Axial:
* Z=0 cm, adiabatic
* Z=1868.13 cm, T=30 C

Flow:
* Tin = 259 C
* Tout = 687 C
* mass flow = 157.1 kg/s

References:
-----------
[1] INL. INL Results for Phases I and III of the OECD NEA MHTGR-350 Benchmark. 2015
[2] OECD/NEA. Benchmark of the MHTGR ...
[3] NIST


# 1st Model: (INL's RELAP5-3D benchmark model)

* radial representation:
	- 3 inner reflector rings, 3 coolant gaps
	- 3 fuel blocks rings, 3 coolant gaps
	- 3 outer reflector rings, 3 coolant gaps

* BCS:
	- total power 350 MW
	- inlet temp 259 C
	- outlet pressure 6.39 MPa

* ring model: radii of rings preserve the graphite volume in the structures
* sub-channel unit-cell approach to distinguish between the moderator and the fuel temperature
* more detailed block model: six triangular elements

Geometries:
-----------

* 2D-fullcore-model1.geo:
	- INL's benchmark model
	- Ring representation
	- each ring has a coolant channel
	- the fuel and moderator are a homogeneous mixture
	- Adds RPV
	- Adds axial layers
	- adds outside air layer

* fullcore-model1.geo
	- necessary file to produce the figure of the geometry

Input files:
------------

* input-model1.i
	- 2D-fullcore-model1.msh

Results:
--------

postprocessing.py obtains reflector average temperatures in the first bottom level of the core
and the outlet coolant temperature in the fuel rings.


How to reproduce the results:
-----------------------------

* create global mesh: open ``` 2D-fullcore-model1.geo ``` with gmsh and create 2D mesh
* run global model input file: ```mpirun -np 4 $MOLTRES/moltres-opt -i input-model1.i```
* produce figures with the results: ``` python postprocessing.py ```


# 2nd Model:

Geometries:
-----------

* 2D-fullcore-model2.geo:
	- Ring representation
	- each fuel ring has a coolant channel
	- the fuel and moderator are a homogeneous mixture
	- Adds RPV
	- Adds axial layers
	- adds outside air layer

* fullcore-model2.geo
	- necessary file to produce the figure of the geometry

* unitcell-layers.geo
	- unitcell: fuel, gap, moderator, film, coolant
	- defines 10 layers in the axial direction

Input files:
------------

* input-model2.i
	- 2D-fullcore-model2.msh
	- Dirichlet BC on the outside air
	- max cool 1: 719
	- max cool 2: 648
	- max cool 3: 697

* unitcell-R1/2/3.i
	- unitcell-layers.msh
	- unit cell values, solves the coolant temperature
	- obtains temperature averages
	- specifies q''' for each layer


Other files:
------------
* notes.ipynb:
	- calculates the model geometries
	- calculates the power distribution in each fuel ring using 'power.csv' which is based on 'OECD-MHTGR350-power.inp.'

* postprocessing.py:
	- contains functions to add legends to figures
	- obtains and plots results


How to reproduce the results:
-----------------------------

* create global mesh: open ``` 2D-fullcore-model2.geo ``` with gmsh and create 2D mesh
* run global model input file: ```mpirun -np 4 $MOLTRES/moltres-opt -i input-model2.i```
* create unit cell mesh: open ``` unitcell-layers.geo ``` with gmsh and create 3D mesh
* run unit cell model input file: ```mpirun -np 4 $MOLTRES/moltres-opt -i unitcell-R1.i```
* produce figures with the results: ``` python postprocessing.py ```

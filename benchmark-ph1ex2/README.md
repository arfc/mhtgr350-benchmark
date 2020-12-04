[1]

Phase 1 Exercise 2:
-------------------
* TH steady-state.
* 4 sub-cases
* defined core power distribution map

Geometry:
---------
* effective active core inner diameter: 1.65 m
* effective active core outer diameter: 3.5 m

TH parameters:
--------------
* total inlet mass flow rate: 157.1 kg/s
* Tin = 259 C
* Tout = 687 C

RELAP5-3D benchmark model:
--------------------------
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

Phase I: EXERCISE 2:
--------------------
* 2a: no bypass, fixed thermophysical properties
* 2b: bypass I, fixed thermophysical properties
* 2c/d: bypass I and II, variable thermophysical properties

Bypass flow type I: specifies the percentage of coolant into each gaps.
Total bypass flow fraction 11%.
Bypass flow type II, the participant codes have to calculate the flow distribution.

Fixed thermophysical properties:
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

References:
-----------
[1] INL. INL Results for Phases I and III of the OECD NEA MHTGR-350 Benchmark. 2015
[2] OECD. Benchmark of the MHTGR ...
[3] NIST

Thermal-fluids BCs: (I.8.4 Boundary conditions)
-------------------
Radial: R=463.30 cm, T=30 C

Axial:
- Z=0 cm, adiabatic
- Z=1868.13 cm, T=30 C

mass flow = 157.1 kg/s

Let's try with radial BC: DirichletBC T=Tin=259 C

How to proceed for the coupling:
--------------------------------
* Calculate coolant, moderator and fuel temperatures separately for a fuel assembly.
* Each 2D fuel assembly has the homogenied-cross sections for that ring
* moderator and fuel temperatures are averaged (separately) in a fuel assembly volume, obtaining: T_mod and T_fuel (aux variables)
* T_mod and T_fuel will be obtained from averaging the variable T in the moderator and fuel:
	- T_mod = int_vol_mod_in block (temp) /vol_mod_in_block
	- T_mod = int_vol_mod_in block (temp) /vol_mod_in_block
* need to see if I can specify temperature = T_fuel, block = 'assembbly (mod + cool + temp)' for the material.
* see where is the temperature used in the solver besides 'MoltresGeneric ... 

Try to reproduce:
INL. Initial Coupling of the RELAP-7. year?

Geometries:
-----------

* 2D-fullcore-reflector.geo:
	- old input file

* 2D-fullcore.geo:
	- Ring representation
	- Exercise 2a simplified
	- A fuel ring has two fuel channels, helium gaps, moderator, film, and coolant

* 2D-fullcore-simple.geo:
	- Ring representation
	- A fuel ring has a coolant channel
	- the fuel and moderator are a homogeneous mixture

- Assumes that all the graphite is Grade H-451.
(For the real definition see Figure I.9. from the benchmark)

* 2D-fullcore-simpleC.geo:
	- Ring representation
	- A fuel ring has a coolant channel
	- the fuel and moderator are a homogeneous mixture
	- Adds RPV
	- Adds axial layers

* 2D-fullcore-simpleD.geo:
	- Ring representation
	- each ring has a coolant channel
	- the fuel and moderator are a homogeneous mixture
	- Adds RPV
	- Adds axial layers

* 2D-fullcore-simpleG.geo:
	- Ring representation
	- each fuel ring has a coolant channel
	- the fuel and moderator are a homogeneous mixture
	- Adds RPV
	- Adds axial layers
	- adds outside air layer

* 2D-fullcore-simpleH.geo:
	- Ring representation
	- each ring has a coolant channel
	- the fuel and moderator are a homogeneous mixture
	- Adds RPV
	- Adds axial layers
	- adds outside air layer

* unitcell-layers.geo
	- unitcell: fuel, gap, moderator, film, coolant
	- defines 10 layers in the axial direction


Input files:
------------
* input-2D.i:
	- 2D-fullcore.msh

* input-2D-simple.i
	- 2D-fullcore-simple.msh

* input-2D-simpleC.i
    - 2D-fullcore-simpleC.msh
	- Dirichlet BC on the RPV wall
	- max cool 1: 719
	- max cool 2: 647
	- max cool 3: 673

* input-2D-simpleC.i
	- 2D-fullcore-simpleC.msh
	- Convection BC the RPV wall
	- max cool 1: 719
	- max cool 2: 647
	- max cool 3: 698

* input-2D-simpleD.i
	- 2D-fullcore-simpleD.msh

* input-2D-simpleG.i
	- 2D-fullcore-simpleC.msh
	- Dirichlet BC on the outside air
	- max cool 1: 719
	- max cool 2: 648
	- max cool 3: 697

* input-2D-simpleH.i
	- 2D-fullcore-simpleH.msh

* unitcell-R1/2/3.i
	- unitcell-layers.msh
	- unit cell values, solves the coolant temperature
	- obtains temperature averages
	- specifies q''' for each layer

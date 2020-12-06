
* oecd-fullcore
	- full core
	- Explicit and random: oecd79, crpP2
	- HFP
	- oecd material composition from Benchmark Phase III [2]
	- Geometry definition from [3]


oecd-fullcore:
800000 neutrons/cycle, 500 active cycles, 50 inactive cycles.
12.2 h MPI = 8, OMP = 16: 128 cores
six_ff_keff = 1.06135 +/- 0.00006


References:
-----------
[1] CRP model from: Bostelmann, Strydom, Yoon. Results for Phase I of the IAEA Coordinated Research Program on HTGR Uncertainties. January 2015.

[2] OECD model from: OECD/NEA. OECD/NEA COUPLED NEUTRONIC/THERMAL-FLUIDS BENCHMARK OF THE MHTGR-350 MW CORE DESIGN VOLUME III: LATTICE PHYSICS EXERCISES. January 2015.

[3] OECD geometry from: OECD/NEA. Benchmark of the Modular High-Temperature Gas-Cooled Reactor (MHTGR)-350 MW Core Design Volumes I and II. February 2018.

[4] Hans Gougar et al. PRISMATIC COUPLED NEUTRONICS/THERMAL FLUIDS TRANSIENT BENCHMARK OF THE MHTGR-350 MW CORE DESIGN BENCHMARK DEFINITION. 2010.

Info:
-----
Moltres DOFs: 
N of elements: 300720
Nodes (DOFs/group): 160035
total dof = 2400525

Serpent Keff:
* 600: 1.10869
* 1200: 1.06138

keff (600K) = 1.1115000683
keff (1200K) = 1.0646803289

time(s) (256 cores) (600K): 12406.826 = 3.44 h
time(s) (256 cores) (1200K): 15311.763 = 4.25 h

Detector equivalency:
---------------------
Serpent -> Moltres
Axial1 -> Axial1
Axial2 -> Axial2
Axial3 -> Axial3
Radial1,2 -> Radial2
Radial3 -> Radial1

Thesis -> Serpent -> Moltres
Axial1 -> Axial1  -> Axial1
Radial -> Radial3  -> Radial1

Geometry:
---------
* 3D-fullcore-elemets.geo
  - 1/6th of the reactor.
  - Fuel: 1 material
  - bottom reflector: 1 material
  - top reflector: 1 material
  - inner reflector: 1 material
  - outer reflector: 1 material
  - h = 8

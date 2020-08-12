# OECD mhtgr350-benchmark

* oecd-exI-1b1:
	- Fuel compact
	- Explicit and random
	- HFP
	- oecd material densities from Table I.4. and Table I.5. [3]

* oecd-exI-1b2:
	- Fuel compact
	- Explicit and random
	- HFP
	- uses same material compositon as CRP [1]

* oecd-exI-1b3:
	- Fuel compact
	- Explicit and random
	- HFP
	- oecd material composition from Benchmark Phase III [2]

* oecd-exI-2a:
	- H = 4.928
	- Fuel element
	- Explicit and random
	- HFP
	- oecd material densities from Table I.4. and Table I.5. [3]
	- The number densities are very close to the ones in [2]
	- Geometry definition from [3]

* oecd-standard-column
	- fuel column
	- Explicit and random
	- HFP
	- oecd material densities from Table I.4. and Table I.5. [3]
	- Geometry definition from [3]
	- defines materials using density at 1000 and 1200 K
	- I had to define the densities. I won't run the branch variations having the parameter 'sum'. And the densities in the branch need to have the same units as the densities in the materials card. I can't use sum in one and mass density in the other one.

* oecd-fullcore
	- fuel column
	- Explicit and random
	- HFP
	- oecd material composition from Benchmark Phase III [2]
	- Geometry definition from [3]


Introduction:
-------------
I am using JEFF3.1.2 for all the calculations.

Results:
--------
oecd-exI-1b1:
50000 neutrons/cycle, 500 active cycles, 50 inactive cycles.
3.99 min. MPI = 8, OMP = 16: 128 cores
six_ff_keff = 1.25041 +/- 0.00019

oecd-exI-1b2:
50000 neutrons/cycle, 500 active cycles, 50 inactive cycles.
3.99 min MPI = 8, OMP = 16: 128 cores
six_ff_keff = 1.24400 +/- 0.00020

oecd-exI-1b3:
50000 neutrons/cycle, 500 active cycles, 50 inactive cycles.
3.98 min MPI = 8, OMP = 16: 128 cores
six_ff_keff = 1.24927 +/- 0.00020



oecd-exI-2a:
200000 neutrons/cycle, 500 active cycles, 50 inactive cycles.
six_ff_keff = 1.07065 +/- 0.00011
1.25 h MPI = 8, OMP = 16

oecd-standard-column:
500000 neutrons/cycle, 500 active cycles, 50 inactive cycles.
4.23 h MPI = 8, OMP = 16: 128 cores
six_ff_keff = 1.07186 +/- 0.00007

oecd-fullcore:
800000 neutrons/cycle, 500 active cycles, 50 inactive cycles.
10.6 h MPI = 8, OMP = 16: 128 cores
six_ff_keff = 1.06284 +/- 0.00006




References:
-----------
[1] CRP model from: Bostelmann, Strydom, Yoon. Results for Phase I of the IAEA Coordinated Research Program on HTGR Uncertainties. January 2015.

[2] OECD model from: OECD/NEA. OECD/NEA COUPLED NEUTRONIC/THERMAL-FLUIDS BENCHMARK OF THE MHTGR-350 MW CORE DESIGN VOLUME III: LATTICE PHYSICS EXERCISES. January 2015.

[3] OECD geometry from: OECD/NEA. Benchmark of the Modular High-Temperature Gas-Cooled Reactor (MHTGR)-350 MW Core Design Volumes I and II. February 2018.

[4] Hans Gougar et al. PRISMATIC COUPLED NEUTRONICS/THERMAL FLUIDS TRANSIENT BENCHMARK OF THE MHTGR-350 MW CORE DESIGN BENCHMARK DEFINITION. 2010.

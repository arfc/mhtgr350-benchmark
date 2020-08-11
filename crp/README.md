# IAEA CRP on HTGR

Input files:
------------

* crp-exI-1a:
	- Fuel compact
	- Homogenized fuel
	- Hot Full Power (HFP)
	- JEFF3.1.2

* crp-exI-1b:
	- Fuel compact
	- Explicit and random
	- HFP
	- JEFF3.1.2

* crp-exI-1bE:
	- Fuel compact
	- Explicit and random
	- HFP
	- uses ENDF-B-7.0

* crp-exI-2a:
	- Fuel element
	- Explicit and random
	- HFP
	- JEFF3.1.2

Introduction:
-------------
Exercise I-1a specifies a homogeneous fuel region.
Exercise I-1b specifies the TRISO fuel particles explicitly.

The problem uses a reflective boundary condition.
Two sub-cases: a Cold Zero Power (CZP) and Hot Full Power (HFP).
We will focus on the latter.

Differences to definition provided in the OECD Benchmark:
- TRISO particle dimensions
- Number densities are very similar but not the same
- Depending on the report also changes the fuel compact radius

Results:
--------
ExerciseI-1a (HFP)
50000 neutrons/cycle, 500 active cycles, 50 inactive cycles.
3.11 min. MPI = 8, OMP = 8: 64 cores.
six_ff_keff = 1.19156 +/- 0.00021

% OMP: OpenMP threads = number of available processor cores.
% MPI: Amount of processes.
% Ex: 2 sockets (2 physical CPUs) with 12 cores (total 24 cores): OMP = 24.
% Ex: 2 Computers with 2 sockets and 12 cores/socket (total 48 cores): MPI = 2, OMP = 24.

ExerciseI-1b (HFP)
50000 neutrons/cycle, 500 active cycles, 50 inactive cycles.
4.04 min. MPI = 8, OMP = 8: 64 cores.
six_ff_keff = 1.25411 +/- 0.00020

ExerciseI-1bE (HFP)
50000 neutrons/cycle, 500 active cycles, 50 inactive cycles.
42.7 min. OMP = 4: 4 cores.
six_ff_keff = 1.25303 +/- 0.00019

Reference value:
Serpent version 2.1.21
Uses ENDFB7.0
1.24657 ± 0.00013

Exercise I-2a (HFP)
200000 neutrons/cycle, 500 active cycles, 50 inactive cycles.
1.28 h. MPI = 8, OMP = 16: 128 cores.
six_ff_keff = 1.06523 +/- 0.00011

References:
-----------
* CRP model from: Bostelmann, Strydom, Yoon. Results for Phase I of the IAEA Coordinated Research Program on HTGR Uncertainties. January 2015.

* OECD model from: OECD/NEA. OECD/NEA COUPLED NEUTRONIC/THERMAL-FLUIDS BENCHMARK OF THE MHTGR-350 MW CORE DESIGN VOLUME III: LATTICE PHYSICS EXERCISES. January 2015.
This section calculates Phase 1 Exercise 1 of the MHTGR Benchmark.
Due to a memory problem, the exercise was conducted with reflective boundary conditions instead of periodic ones.

Geometries:
----------
* 3Dfullcore-out.msh
	* Top reflector: 118.9
	* Bottom reflector: 198.2
	* Outer reflector: 297.3
	* h = 20

* 3Dfullcore-in.msh
	* Top reflector: 118.9
	* Bottom reflector: 198.2
	* Outer reflector: 297.3
	* h = 20

Input files:
------------
* 3D-fullcore26G-kout:
	- Neumann BCs
	- oecdxsC-12G

* 3D-fullcore26G-kin:
	- Neumann BCs
	- oecdxsC-12G

Results:
--------
* keff,out = 1.0680630860026001
* keff,in = 1.0622792425139
* CR worth: 509.7778 pcm
* Power bottom: 48111187.5661 W
* Power top 68558812.4339 W
* Axial offset: 0.1753
* physical memory usage: 1168841.0 MiB
* kout time(1024 cores)(s): 15583.876 = 4h 19 min
* kin time(1024 cores)(s): 14781.946 = 4h 6 min

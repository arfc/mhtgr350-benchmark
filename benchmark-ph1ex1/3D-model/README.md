This file summarizes the results:

The important results from here are: 
* 26G-koutb, 26G-kinb

26G:
- neumann BC

kout: 1.0720343198688
kin: 1.0658083186546998
CR worth: 544.9058 pcm
Power bottom: 47709425.0655 W
Power top 68960574.9345 W
Axial offset: 0.1821
physical memory usage: 332919.0 MiB

kout time(512 cores)(s): 5135.250
kin time(512 cores)(s): 11736.654

* 3D-fullcore26G-koutb:
	- 3Dfullcore-120-elemetsO.msh
		* Top reflector: 118.9
		* Bottom reflector: 198.2
		* Outer reflector: 297.3
		* h = 20
	- Neumann BCs
	- oecdxsC-12G
	- keff = 1.0680630860

* 3D-fullcore26G-koutc:
	- 3Dfullcore-120-elemetsO.msh
		* Top reflector: 118.9
		* Bottom reflector: 198.2
		* Outer reflector: 297.3
		* h = 20
	- Neumann BCs
	- oecdxsB-12G
	- keff = 1.0680309033

* 3D-fullcore26G-kinb:
	- 3Dfullcore-120-elemetsP.msh
		* Top reflector: 118.9
		* Bottom reflector: 198.2
		* Outer reflector: 297.3
		* h = 20
	- Neumann BCs
	- oecdxsC-12G
	- keff = 1.0622792425139


26G-b)

kout: 1.0680630860026001
kin: 1.0622792425139
CR worth: 509.7778 pcm
Power bottom: 48111187.5661 W
Power top 68558812.4339 W
Axial offset: 0.1753
physical memory usage: 1168841.0 MiB

kout time(1024 cores)(s): 15583.876 = 4h 19 min
kin time(1024 cores)(s): 14781.946 = 4h 6 min

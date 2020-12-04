This file summarizes the results:

The important results from here are: 
* 26G-koutb, 26G-kinb
* 6G-koutc, 6G-kinc, 6G-koutd, 6G-kind
* 3G-kout, 3G-kin, 3G-kout, 3G-kind


6G:
- neumann BC

kout: 1.0720948955067
kin: 1.0659873593206
CR worth: 534.4176 pcm
Power bottom: 47417679.4217 W
Power top 69252320.5783 W
Axial offset: 0.1871
Average power 5.9584 W/cm3
physical memory usage: 39662.0 MiB

kout time(128 cores)(s): 1132.955
kin time(128 cores)(s): 1539.372

12G:
- neumann BC

kout: 1.0703040804601
kin: 1.0641356856734001
CR worth: 541.5867 pcm
Power bottom: 47630573.947 W
Power top 69039426.053 W
Axial offset: 0.1835
Average power 5.9584 W/cm3
physical memory usage: 69419.0 MiB

kout time(128 cores)(s): 3547.092
kin time(128 cores)(s): 9127.354

26G:
- neumann BC

kout: 1.0720343198688
kin: 1.0658083186546998
CR worth: 544.9058 pcm
Power bottom: 47709425.0655 W
Power top 68960574.9345 W
Axial offset: 0.1821
Average power 5.9584 W/cm3
physical memory usage: 332919.0 MiB

kout time(512 cores)(s): 5135.250
kin time(512 cores)(s): 11736.654


* 3D-fullcore6G-koutb:
	- equal to 3D-fullcore6G-kout but adds post-processors

* 3D-fullcore12G-kout:
	- 3Dfullcore-120-elemetsJ.msh
		* Bottom reflector: 200 cm
	- Neumann BCs
	- oecdxsC-12G
	- keff = 1.0703040804601

* 3D-fullcore12G-koutb:
	- 3Dfullcore-120-elemetsH.msh
		* Bottom reflector: 160 cm
	- Neumann BCs
	- oecdxsC-12G
	- keff = 1.0702898320

* 3D-fullcore12G-koutc:
	- 3Dfullcore-120-elemetsJb.msh
		* Bottom reflector: 200 cm
		* no recombination
	- Neumann BCs
	- oecdxsC-12G
	- keff = 1.0703714866

* 3D-fullcore12G-koutd:
	- 3Dfullcore-120-elemetsJ.msh
		* Bottom reflector: 200 cm
	- Neumann BCs
	- oecdxsB-12G
	- keff = 1.0702703905

* 3D-fullcore12G-koute:
	- 3Dfullcore-120-elemetsL.msh
		* Bottom reflector: 200 cm
	- Neumann BCs
	- oecdxsC-12G
	- keff = 1.070747e+00

* 3D-fullcore12G-koutf:
	- 3Dfullcore-120-elemetsLb.msh
		* Bottom reflector: 200 cm
		* no recombination
	- Neumann BCs
	- oecdxsC-12G
	- keff = 1.0707674645

* 3D-fullcore12G-koutg:
	- 3Dfullcore-120-elemetsMa.msh
		* Top reflector: 118
		* Bottom reflector: 160
		* Outer reflector: 297
		* h = 40
	- Neumann BCs
	- oecdxsC-12G
	- keff = 1.069994e+00

* 3D-fullcore12G-kouth:
	- 3Dfullcore-120-elemetsMb.msh
		* Top reflector: 118
		* Bottom reflector: 160
		* Outer reflector: 297
		* h = 20
	- Neumann BCs
	- oecdxsC-12G
	- keff = 1.0658871784423

* 3D-fullcore12G-kouti:
	- 3Dfullcore-120-elemetsN.msh
		* Top reflector: 118
		* Bottom reflector: 198
		* Outer reflector: 297
		* h = 20
	- Neumann BCs
	- oecdxsC-12G
	- keff = 1.0659015107

* 3D-fullcore12G-koutj:
	- 3Dfullcore-120-elemetsO.msh
		* Top reflector: 118.9
		* Bottom reflector: 198.2
		* Outer reflector: 297.3
		* h = 20
	- Neumann BCs
	- oecdxsC-12G
	- keff = 1.06593635 (partial result)

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


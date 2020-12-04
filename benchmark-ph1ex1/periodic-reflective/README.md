This study compares the results obtained for 3 and 6G with periodic and reflective boundary conditions.
The results were obtained running 'postprocessing.py'.
The results are summarized in this same file.

Geometries:
-----------
* 3Dfullcore-out.geo
  - Fuel: (10 layers: 220 subdomains) 220 materials
  - bottom reflector: 3 materials
  - top reflector: 3 materials
  - inner reflector: 1 material
  - outer reflector: 2 materials
  - control rod: 1 material
  - 232 subdomains total
  - Bot refl: 198.2 cm
  - Top refl: 118.9 cm
  - Out refl: 297.3 cm
  - msh:   -) h=40, Lb=30, Lc=20, Lt=30
  		   b) h=40, no recombine, Lb=10,Lc=5, Lt=10

* 3Dfullcore-in.geo
  - Fuel: (10 layers: 220 subdomains) 220 materials
  - bottom reflector: 3 materials: 200 cm/2 sub layers
  - top reflector: 3 materials
  - inner reflector: 1 material
  - outer reflector: 2 materials
  - control rod: 1 material
  - 232 subdomains total
  - Bot refl: 198.2 cm
  - Top refl: 118.9 cm
  - Out refl: 297.3 cm
  - msh:  -) h=40, Lb=15, Lc=20, Lt=30
          b) h=40, no recombine, Lb=10,Lc=5, Lt=10


input files:
------------

3G) Periodic BCs

* 3D-fullcore3G-kout:
	- 3Dfullcore-out.msh
		* Top reflector: 118.9
		* Bottom reflector: 198.2
		* Outer reflector: 297.3
		* h = 20
	- Periodic BCs
	- oecdxsC-3G
	- keff = 1.0757099673

* 3D-fullcore3G-kin:
	- 3Dfullcore-in.msh
		* Top reflector: 118.9
		* Bottom reflector: 198.2
		* Outer reflector: 297.3
		* h = 20
	- Periodic BCs
	- oecdxsC-3G
	- keff = 1.0677552623

kout: 1.0757099673061
kin: 1.0677552623188
CR worth: 692.5596 pcm
Power bottom: 44510170.5931 W
Power top: 72159829.4069 W
Axial offset: 0.237
physical memory usage: 33562.0 MiB

time-kout(128 cores)(s): 328.400
time-kout(128 cores)(s): 317.704


3G) Neumann BCs

* 3D-fullcore3G-koutb:
	- 3Dfullcore-out.msh
		* Top reflector: 118.9
		* Bottom reflector: 198.2
		* Outer reflector: 297.3
		* h = 40
	- Neumann BCs
	- oecdxsC-3G
	- keff = 1.0758615535

* 3D-fullcore3G-kinb:
	- 3Dfullcore-in.msh
		* Top reflector: 118.9
		* Bottom reflector: 198.2
		* Outer reflector: 297.3
		* h = 40
	- Neumann BCs
	- oecdxsC-3G
	- keff = 1.0702136712

kout: 1.0758615534905
kin: 1.0702136711757
CR worth: 490.5223 pcm
Power bottom: 44482959.6234 W
Power top 72187040.3766 W
Axial offset: 0.2375
physical memory usage: 29155.0 MiB

time-kout(128 cores)(s): 257.411
time-kout(128 cores)(s): 263.999


6G-c) Periodic BCs

* 3D-fullcore6G-kout:
	- 3Dfullcore-outb.msh
		* Top reflector: 118.9, Lt = 10
		* Bottom reflector: 198.2, Lb = 10
		* Outer reflector: 297.3, Lf = 5
		* h = 40
	- Periodic BCs
	- oecdxsC-6G
	- keff = 1.0718165381

* 3D-fullcore6G-kin:
	- 3Dfullcore-inb.msh
		* Top reflector: 118.9, Lt = 10
		* Bottom reflector: 198.2, Lb = 10
		* Outer reflector: 297.3, Lf = 5
		* h = 40
	- Periodic BCs
	- oecdxsC-6G
	- keff = 1.0635445048 (recombination) time = 593.798 memory: 2.558100e+04 
	- keff = 1.0635600911 (no recombination) time = 950.194 memory: 2.733000e+04

kout: 1.0718165381197
kin: 1.0635600911226
CR worth: 724.287 pcm
Power bottom: 47552415.5371 W
Power top 69117584.4629 W
Axial offset: 0.1848
physical memory usage: 26060.0 MiB

time-kout(128 cores)(s): 627.024 
time-kin(128 cores)(s): 950.194


6G-d) Neumann BCs

* 3D-fullcore6G-koutb:
	- 3Dfullcore-outb.msh
		* Top reflector: 118.9, Lt = 10
		* Bottom reflector: 198.2, Lb = 10
		* Outer reflector: 297.3, Lf = 5
		* h = 40
	- Neumann BCs
	- oecdxsC-6G
	- keff = 1.0719679501

* 3D-fullcore6G-kinb:
	- 3Dfullcore-inb.msh
		* Top reflector: 118.9, Lt = 10
		* Bottom reflector: 198.2, Lb = 10
		* Outer reflector: 297.3, Lf = 5
		* h = 40
	- Neumann BCs
	- oecdxsC-6G
	- keff = 1.0660868452 (recombination)
	- keff = 1.0661018530 (no recombination)

kout: 1.0719679500951
kin: 1.0661018530072
CR worth: 513.297 pcm
Power bottom: 47508539.9346 W
Power top 69161460.0654 W
Axial offset: 0.1856
physical memory usage: 23547.0 MiB

time-kout(128 cores)(s): 540.409
time-kout(128 cores)(s): 847.455


More debugging was done unsuccesfully, the following list summarizes those efforts.

More debugging:
---------------

* 3G:
  - Periodic BCs
  - NEWTON, petsc: asm lu, it didn't
  - PJFNK, pre: false, petsc: asm lu, it worked
  - layers had no recombination, PJFNK, pre: false, petsc: asm lu, it worked
  - layers had no recombination, NEWTON, petsc: lu superlu, it worked

* 6G:
  - Periodic BCs
  - NEWTON, petsc: asm lu, it didn't work
  - PJFNK, pre: false, petsc: asm lu, it didn't work
  - JFNK, no pre, petsc: asm lu, it didn't work
  - PJFNK, pre: false, it worked

  - Neumann BCs
  - NEWTON, petsc: asm lu, it worked

* 26G:
  - Neumann BCs
  - NEWTON, petsc: asm lu, it worked

  - Periodic BCs
  - NEWTON, petsc: asm lu, it didn't work
  - PJFNK, pre: false, petsc: asm lu, it didn't work
  - layers had no recombination, PJFNK, pre: false, petsc: asm lu, it didn't work
  - layers had no recombination, JFNK, no pre, petsc: asm lu, it didn't work
  - layers had no recombination, PJFNK, pre: false, petsc: lu superlu_dist, it didn't work

lu superlu_dist
petsc_options_iname = '-pc_type -pc_factor_mat_solver_package'
petsc_options_value = 'lu     superlu_dist'
line_search = 'none'

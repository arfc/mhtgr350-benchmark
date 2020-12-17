Serpent input files:
--------------------
* oecd-fullcore
	- full core
	- Explicit and random: oecd79, crpP2
	- HFP
	- oecd material composition from Benchmark Phase III [2]
	- Geometry definition from [3]

800000 neutrons/cycle, 500 active cycles, 50 inactive cycles.

Serpent Keff:
-------------
* 600: 1.10869
* 1200: 1.06138

keff (600K) = 1.1115000683
keff (1200K) = 1.0646803289

time(s) (256 cores) (600K): 12406.826 = 3.44 h
time(s) (256 cores) (1200K): 15311.763 = 4.25 h

References:
-----------
[1] CRP model from: Bostelmann, Strydom, Yoon. Results for Phase I of the IAEA Coordinated Research Program on HTGR Uncertainties. January 2015.

[2] OECD model from: OECD/NEA. OECD/NEA COUPLED NEUTRONIC/THERMAL-FLUIDS BENCHMARK OF THE MHTGR-350 MW CORE DESIGN VOLUME III: LATTICE PHYSICS EXERCISES. January 2015.

[3] OECD geometry from: OECD/NEA. Benchmark of the Modular High-Temperature Gas-Cooled Reactor (MHTGR)-350 MW Core Design Volumes I and II. February 2018.

[4] Hans Gougar et al. PRISMATIC COUPLED NEUTRONICS/THERMAL FLUIDS TRANSIENT BENCHMARK OF THE MHTGR-350 MW CORE DESIGN BENCHMARK DEFINITION. 2010.

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

Moltres DOFs:
N of elements: 300720
Nodes (DOFs/group): 160035
total dof = 2400525


Petsc debugging:
----------------
This study intends to find the best petsc configuration, in terms of memory and run times.

The conclusion of this study is that the best option is the following (prioritizing memory and speed):

type = SMP
full = false
solve_type = 'PJFNK'
petsc_options = '-snes_converged_reason -ksp_converged_reason -snes_linesearch_monitor'
petsc_options_iname = '-pc_type -sub_pc_type'
petsc_options_value = 'asm lu'
w/ MPI

********************** Cases ************************

type = SMP
full = true
solve_type = 'NEWTON'
petsc_options = '-snes_converged_reason -ksp_converged_reason -snes_linesearch_monitor'

  petsc_options_iname = '-pc_type -sub_pc_type'
  petsc_options_value = 'asm lu'
    No MPI
      Power iteration= 63
      0 Nonlinear |R| = 3.604861e-07
           0 Linear |R| = 3.604861e-07
           1 Linear |R| = 3.656787e-21
       Linear solve converged due to CONVERGED_RTOL iterations 1
           Line search: Using full step: fnorm 3.604860960517e-07 gnorm 1.015147662720e-16
      1 Nonlinear |R| = 1.015148e-16

      eigenvalue = 1.420470e+00
      memory = 1.070000e+02

    MPI 12
      Power iteration= 63
      0 Nonlinear |R| = 3.870725e-07
           0 Linear |R| = 3.870725e-07
           1 Linear |R| = 3.452868e-07
           2 Linear |R| = 2.461204e-07
           3 Linear |R| = 8.564027e-08
           4 Linear |R| = 5.079396e-08
           5 Linear |R| = 3.719827e-08
           6 Linear |R| = 2.133017e-08
           7 Linear |R| = 9.308676e-09
           8 Linear |R| = 4.384671e-09
           9 Linear |R| = 2.687972e-09
       Linear solve converged due to CONVERGED_RTOL iterations 9
           Line search: Using full step: fnorm 3.870725482036e-07 gnorm 2.687972238979e-09
      1 Nonlinear |R| = 2.687972e-09

      eigenvalue = 1.420470e+00
      memory = 1.096000e+03

  petsc_options_iname = '-pc_type -sub_ksp_type -snes_linesearch_minlambda'
  petsc_options_value = 'lu       preonly       1e-3'
    No MPI
      Power iteration= 63
      0 Nonlinear |R| = 3.604861e-07
           0 Linear |R| = 3.604861e-07
           1 Linear |R| = 3.656787e-21
       Linear solve converged due to CONVERGED_RTOL iterations 1
           Line search: Using full step: fnorm 3.604860960517e-07 gnorm 1.015147662720e-16
      1 Nonlinear |R| = 1.015148e-16

      eigenvalue = 1.420470e+00
      memory = 1.070000e+02

    MPI 12
      Power iteration= 63
      0 Nonlinear |R| = 3.604861e-07
        0 Linear |R| = 3.604861e-07
        1 Linear |R| = 3.656787e-21
      Linear solve converged due to CONVERGED_RTOL iterations 1
      Line search: Using full step: fnorm 3.604860960517e-07 gnorm 1.015147662720e-16
      1 Nonlinear |R| = 1.015148e-16

      eigenvalue = 1.420470e+00
      memory = 1.275000e+03

MPI 12
type = SMP
full = false
solve_type = 'NEWTON'
  petsc_options_iname = '-pc_type -sub_pc_type'
  petsc_options_value = 'asm lu'
  eigenvalue = -1.267785e+01

  petsc_options_iname = '-pc_type -sub_ksp_type -snes_linesearch_minlambda'
  petsc_options_value = 'lu       preonly       1e-3'
  eigenvalue = -1.115676e+01

type = SMP
full = true
solve_type = 'PJFNK'
  petsc_options_iname = '-pc_type -sub_pc_type'
  petsc_options_value = 'asm lu'
    No MPI
      Power iteration= 63
      0 Nonlinear |R| = 3.604861e-07
          0 Linear |R| = 3.604861e-07
          1 Linear |R| = 1.192679e-17
      Linear solve converged due to CONVERGED_RTOL iterations 1
          Line search: Using full step: fnorm 3.604860960289e-07 gnorm 1.057342738890e-16
      1 Nonlinear |R| = 1.057343e-16

      eigenvalue = 1.420470e+00
      memory = 1.050000e+02

    MPI 12
      Power iteration= 63
      0 Nonlinear |R| = 3.870725e-07
           0 Linear |R| = 3.870725e-07
           1 Linear |R| = 3.452868e-07
           2 Linear |R| = 2.461204e-07
           3 Linear |R| = 8.564027e-08
           4 Linear |R| = 5.079396e-08
           5 Linear |R| = 3.719827e-08
           6 Linear |R| = 2.133017e-08
           7 Linear |R| = 9.308676e-09
           8 Linear |R| = 4.384671e-09
           9 Linear |R| = 2.687972e-09
       Linear solve converged due to CONVERGED_RTOL iterations 9
           Line search: Using full step: fnorm 3.870725481805e-07 gnorm 2.687972236858e-09
      1 Nonlinear |R| = 2.687972e-09

      eigenvalue = 1.420470e+00
      memory = 1.095000e+03

    petsc_options_iname = '-pc_type -sub_ksp_type -snes_linesearch_minlambda'
    petsc_options_value = 'lu       preonly       1e-3'
      Power iteration= 63
      0 Nonlinear |R| = 3.604861e-07
           0 Linear |R| = 3.604861e-07
           1 Linear |R| = 1.103053e-17
       Linear solve converged due to CONVERGED_RTOL iterations 1
           Line search: Using full step: fnorm 3.604860960400e-07 gnorm 1.047712211352e-16
      1 Nonlinear |R| = 1.047712e-16

      eigenvalue = 1.420470e+00
      memory = 1.281000e+03

type = SMP
full = false
solve_type = 'PJFNK'
  petsc_options_iname = '-pc_type -sub_pc_type'
  petsc_options_value = 'asm lu'
    No MPI
     Power iteration= 61
     0 Nonlinear |R| = 3.499500e-07
          0 Linear |R| = 3.499500e-07
          1 Linear |R| = 1.595303e-07
          2 Linear |R| = 1.265395e-08
          3 Linear |R| = 8.051018e-09
          4 Linear |R| = 1.707870e-09
      Linear solve converged due to CONVERGED_RTOL iterations 4
          Line search: Using full step: fnorm 3.499499672243e-07 gnorm 1.707869899082e-09
     1 Nonlinear |R| = 1.707870e-09

      eigenvalue = 1.420470e+00
      memory = 1.000000e+02
    
    MPI 12
       Power iteration= 59
       0 Nonlinear |R| = 3.020910e-07
            0 Linear |R| = 3.020910e-07
            1 Linear |R| = 2.670984e-07
            2 Linear |R| = 1.773586e-07
            3 Linear |R| = 1.234029e-07
            4 Linear |R| = 5.313230e-08
            5 Linear |R| = 3.422596e-08
            6 Linear |R| = 2.471142e-08
            7 Linear |R| = 1.165718e-08
            8 Linear |R| = 5.438591e-09
            9 Linear |R| = 3.035487e-09
           10 Linear |R| = 1.801817e-09
        Linear solve converged due to CONVERGED_RTOL iterations 10
            Line search: Using full step: fnorm 3.020910302670e-07 gnorm 1.801816622843e-09
       1 Nonlinear |R| = 1.801817e-09

      eigenvalue = 1.420470e+00
      memory = 1.084000e+03

  petsc_options_iname = '-pc_type -sub_ksp_type -snes_linesearch_minlambda'
  petsc_options_value = 'lu       preonly       1e-3'
    No MPI
      Power iteration= 61
      0 Nonlinear |R| = 3.499500e-07
           0 Linear |R| = 3.499500e-07
           1 Linear |R| = 1.595303e-07
           2 Linear |R| = 1.265395e-08
           3 Linear |R| = 8.051018e-09
           4 Linear |R| = 1.707870e-09
       Linear solve converged due to CONVERGED_RTOL iterations 4
           Line search: Using full step: fnorm 3.499499671733e-07 gnorm 1.707869898884e-09
      1 Nonlinear |R| = 1.707870e-09

      eigenvalue = 1.420470e+00
      memory = 9.600000e+01

    MPI 12
      Power iteration= 61
      0 Nonlinear |R| = 3.499500e-07
           0 Linear |R| = 3.499500e-07
           1 Linear |R| = 1.595303e-07
           2 Linear |R| = 1.265395e-08
           3 Linear |R| = 8.051018e-09
           4 Linear |R| = 1.707870e-09
       Linear solve converged due to CONVERGED_RTOL iterations 4
           Line search: Using full step: fnorm 3.499499671733e-07 gnorm 1.707869898884e-09
      1 Nonlinear |R| = 1.707870e-09

      eigenvalue = 1.420470e+00
      memory = 1.211000e+03

type = SMP
full = true
solve_type = 'JFNK'
petsc_options_iname = '-pc_type -sub_ksp_type -snes_linesearch_minlambda'
petsc_options_value = 'lu       preonly       1e-3'
  No MPI
    eigenvalue = 1.420470e+00
    memory = 9.600000e+01
    took forever

  MPI 12
    eigenvalue = 1.420470e+00
    memory = 1.072000e+03

solve_type = 'JFNK'
  petsc_options_iname = '-pc_type -sub_pc_type'
  petsc_options_value = 'asm lu'
    No MPI
      eigenvalue = 1.420470e+00
      memory = 9.000000e+01
      took forever

    MPI 12
      eigenvalue = 1.420470e+00
      memory = 1.068000e+03

  petsc_options_iname = '-pc_type -sub_ksp_type -snes_linesearch_minlambda'
  petsc_options_value = 'lu       preonly       1e-3'
    No MPI
      eigenvalue = 1.420470e+00
      memory = 9.000000e+01
      took forever

    MPI 12
      eigenvalue = 1.420470e+00
      memory = 1.071000e+03

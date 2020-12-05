# fuel-column

This section compares Serpent and Moltres results of a fuel column.
The file `postprocessing.py` produced figures of Serpent and Moltres results.

Serpent input files:
--------------------
* standard-column-LBP: column of standard fuel assemblies with bottom and top reflectors. It includes lumped burnable poisons in the corners of the hexagon.
* standard-column-noLBP: column of standard fuel assemblies with bottom and top reflectors. The model does not include lumped burnable poisons.

* 500000 neutrons/cycle, 500 active cycles, 50 inactive cycles.
* Geometry definition from [3]
* oecd material densities from Table I.4. and Table I.5. [3]
* I had to define the densities. I won't run the branch variations having the parameter 'sum'. And the densities in the branch need to have the same units as the densities in the materials card. I can't use sum in one and mass density in the other one.

Serpent Keff:
-------------
* LBP-600: 1.12861 ± 0.00009
* LBP-1200: 1.06554 ± 0.00010
* noLBP-600: 1.43800 ± 0.00008
* noLBP-1200: 1.37771 ± 0.00008

Moltres input files:
--------------------
* 3D-assembly-LBP-600-26G.i: column of standard fuel assemblies with bottom and top reflectors. The homogenized cross-sections include the LBP. Temperature is 600 K.
* 3D-assembly-LBP-1200-26G.i: column of standard fuel assemblies with bottom and top reflectors. The homogenized cross-sections include the LBP. Temperature is 1200 K.
* 3D-assembly-noLBP-600-26G.i: column of standard fuel assemblies with bottom and top reflectors. The homogenized cross-sections don't include the LBP. Temperature is 600 K.
* 3D-assembly-noLBP-1200-26G.i: column of standard fuel assemblies with bottom and top reflectors. The homogenized cross-sections don't include the LBP. Temperature is 1200 K.

N of elements: 37120
Nodes (DOFs/group): 22862

To run Moltres input files:
---------------------------
* create .msh from .geo file
* create cross-sections: bash createxs-assem.sh
* run input file

postprocessing.py:
------------------
* plots axial neutron flux calculated by Serpent and Moltres
* plots the relative difference between the fluxes
* prints in terminal max relative differences


References:
-----------
[1] CRP model from: Bostelmann, Strydom, Yoon. Results for Phase I of the IAEA Coordinated Research Program on HTGR Uncertainties. January 2015.

[2] OECD model from: OECD/NEA. OECD/NEA COUPLED NEUTRONIC/THERMAL-FLUIDS BENCHMARK OF THE MHTGR-350 MW CORE DESIGN VOLUME III: LATTICE PHYSICS EXERCISES. January 2015.

[3] OECD geometry from: OECD/NEA. Benchmark of the Modular High-Temperature Gas-Cooled Reactor (MHTGR)-350 MW Core Design Volumes I and II. February 2018.

[4] Hans Gougar et al. PRISMATIC COUPLED NEUTRONICS/THERMAL FLUIDS TRANSIENT BENCHMARK OF THE MHTGR-350 MW CORE DESIGN BENCHMARK DEFINITION. 2010.

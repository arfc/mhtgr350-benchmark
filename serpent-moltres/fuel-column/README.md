# fuel-column

This section compares Serpent and Moltres results of a fuel column.
The file `postprocessing.py` produced figures of Serpent and Moltres results.

Serpent input files:
--------------------
* standard-column-LBP: column of standard fuel assemblies with bottom and top reflectors. It includes lumped burnable poisons in the corners of the hexagon.
* standard-column-noLBP: column of standard fuel assemblies with bottom and top reflectors. The model does not include lumped burnable poisons.

Moltres input files:
--------------------
* 3D-assembly-LBP-600-26G.i: column of standard fuel assemblies with bottom and top reflectors. The homogenized cross-sections include the LBP. Temperature is 600 K.
* 3D-assembly-LBP-1200-26G.i: column of standard fuel assemblies with bottom and top reflectors. The homogenized cross-sections include the LBP. Temperature is 1200 K.
* 3D-assembly-noLBP-600-26G.i: column of standard fuel assemblies with bottom and top reflectors. The homogenized cross-sections don't include the LBP. Temperature is 600 K.
* 3D-assembly-noLBP-1200-26G.i: column of standard fuel assemblies with bottom and top reflectors. The homogenized cross-sections don't include the LBP. Temperature is 1200 K.

To run Moltres input files:
---------------------------
* create .msh from .geo file
* create cross-sections: bash createxs-assem.sh
* run input file

postprocessing.py:
------------------
* plots axial neutron flux calculated by Serpent and Moltres
* plots the relative difference between the fluxes
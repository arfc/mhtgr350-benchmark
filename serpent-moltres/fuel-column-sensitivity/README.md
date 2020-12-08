This folder contains a sensitivity analysis of the fuel-column.
The analysis compares the accuracy of the solution for different energy group structures.

# Moltres input files

To create Moltres input files use:
* ../fuel-column/3D-assembly-LBP-600-26G.i
* ../fuel-column/3D-assembly-LBP-1200-26G.i
* ../fuel-column/3D-assembly-noLBP-600-26G.i
* ../fuel-column/3D-assembly-noLBP-1200-26G.i

and change the number of groups and fluxes to the desired number.

# Group constants

To create the group constants run either:
* sh createxs-LBP.sh N
* sh createxs-noLBP.sh N

where N is the number of groups.
The options are 3, 6, 9, 12, 15, 18, 21

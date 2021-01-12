This folder contains a very much simplified of the second model input files for debugging purposes.
It uses MultiApps to run them at the same time.
For doing this, it was necessary the implementation of a new boundary condition class that
imposes the temperature values obtained in the global model to the sub-channel model as a boundary condition.

Inpur files:
------------
* simple.i: global model
* unit.i: sub-channel model

Results:
--------
Figure temp_x=0.png is the temperature on the left boundary.
'sub_app_var' is the temperature values from simple (the global model).
'temp' is the temperature variable in the sub_channel model.

How to reproduce the results:
-----------------------------
* create mesh: open ``` simple.geo ``` with gmsh and create 2D mesh
* create mesh: open ``` unit.geo ``` with gmsh and create 2D mesh
* recompile Moltres using [this](https://github.com/robfairh/moltres/tree/couple) version
* run Moltres input files: ``` mpirun -np 4 $MOLTRES/moltres-opt -i unit.i ```

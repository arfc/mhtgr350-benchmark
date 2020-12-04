This folder contains a very much simplified of the second model input files for debugging purposes.
It uses MultiApps to run them at the same time.
For doing this, it was necessary the implementation of a new boundary condition class that
imposes the temperature values obtained in the global model to the sub-channel model as a boundary condition.

Inpur files:
------------
* simple.i: global model
* unit.i: sub-channel model

To run them do:
(alias runmoltres='conda activate moose; mpirun -np 12 $MOLTRES/moltres-opt -i')
runmoltres unit.i

Results:
--------
Figure temp_x=0.png is the temperature on the left boundary.
'sub_app_var' is the temperature values from simple (the global model).
'temp' is the temperature variable in the sub_channel model.

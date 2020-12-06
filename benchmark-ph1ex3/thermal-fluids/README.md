Geometries:
-----------
Both model1 and model2 geometries are a 2D simplification of the original geometry.
The models use different approaches to define the model geometry.

* model1.geo: the separation between coolant channels is the fuel/coolant pitch in the original geometry
* model2.geo: the separation between coolant channels is the distance between the coolant channels in the original geometry

Input files:
------------

* model1.i:
 	- model1.msh

* model2.i:
	- model2.msh

Model 2 gives better results.
Model 2 is the thermal-fluids definition adopted in the coupled study.

Other files:
------------
* notes.ipynb: calculates the power distribution in each fuel ring using 'power.csv' which is based on 'OECD-MHTGR350-power.inp.'

Input files:
------------

* model1.i
	- simpleF4.geo
	- 3g
	- fuel region is defined with 30 subdomains neutronically

* model3.i
	- simpleF7.geo
	- 3g
	- fuel region is defined with one subdomain neutronically
	- keff = 1.0215416333

Geometries:
-----------
* model1.geo: defines the fuel region with 30 subdomains and uses group constants for each of the 30 subdomains.
* model2.geo: defines all the details for the thermal-fluids and all of them share the same cross-sections.

Group-constants:
----------------
* retrieve the files from the ARFC box in the sudirectory mhtgr350-benchmark/OECD-MHTGR350
* run: ```python convert.py```

Directories:
------------

* 2D-model:
	* contains files to conduct some debugging
	* The benchmark exercise requires a 3D model of the reactor with 232 subdomains and 26 energy group constants.
	* The 2D-model uses 5 domains and 3 and 26 groups.

* 3D-model:
	* contains 3D geometry files

* periodic-reflective:
	* compares the results of 2 cases that use periodic and reflective BCs
	* Cases: 3G and 6G

scripts:
--------
* convert.py:
  - homogenizes regions
  - collapses XS
  - translates XS from benchmark format to moltres format

In ARFC box:
------------
* xsmap.pdf: map of the subdomains.
* OECD-MHTGR350_Simplified.xs: group constants necessary to conduct the exercise.

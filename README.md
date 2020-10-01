# mhtgr350-benchmark

This repository holds the necessary Serpent input files to model the MHTGR\350.
The purpose of the model is to generate cross section for a Moltres input file of the MHTGR350.
Also, the model in Serpent will be useful for comparing the results between Serpent and Moltres.

This repository holds the following files:

* serpent/:
	* compact: serpent model of the fuel compact.
	* fullcore: model of the full core. Reflector is defined as a block without the coolant channels.
	* particles4.inp: defines the TRISO particle locations in the fuel compact.
	* particles79.inp: defines the TRISO particle locations in the fuel assembly.
	* rsc-fuel: model of rsc fuel assembly.
	* standard-column: model of the fuel column with bottom and top reflectors.
	* standard-fuel: model of the standard fuel assembly.

* figures/: holds the figures with the results from serpent

* docs/: holds the latex files

``auxiliary.py`` does the following:
- Adds legends to serpent geometry figures.
- Plots energy spectrum.
- Plots flux in a single detector.
- Plots fluxes in bottom reflector, core, and top reflector.

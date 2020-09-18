# mhtgr350-benchmark

This repository holds the necessary Serpent input files to model the MHTGR\350.
The purpose of the model is to generate cross section for a Moltres input file of the MHTGR350.
Also, the model in Serpent will be useful for comparing the results between Serpent and Moltres.

This repository holds the following serpent input files:

* compact: serpent model of the fuel compact.
* fullcore: model of the full core. Reflector is defined as a block without the coolant channels.
* particles4.inp: defines the particle locations in the fuel compact.
* particles79.inp: defines the particle locations in the fuel assembly.
* rsc-fuel: model of rsc fuel assembly.
* standard fuel: model of the standard fuel assembly.

'auliary.py' does the following:
- Adds legends to serpent geometry figures.

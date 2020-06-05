# mhtgr350-benchmark

This repository holds the following serpent input files:
* compact: serpent model of the fuel compact.
* fullcore: model of the full core. Reflector is defined as a block without the coolant channels.
* particles4.inp: defines the particle locations in the fuel compact.
* particles79.inp: defines the particle locations in the fuel assembly.
* rsc-fuel: model of rsc fuel assembly.
* standard fuel: model of the standard fuel assembly.

bw/ folder contains:
* fullcore: model of the full core. Reflector is defined as a block without the coolant channels.
It changes the cross section libraries so it can be run on Blue Waters.

'auliary.py' does the following:
- Adds legends to serpent plots.
- Plots energy spectrum.
- Plots flux in a single detector.
- Plots fluxes in bottom reflector, core, and top reflector.

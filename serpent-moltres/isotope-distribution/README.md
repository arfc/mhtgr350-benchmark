# Isotope distribution comparison

This study compares the homogenized cross-sections from:
* compact-homo: triso particles are homogenized in the compact geometry
* compact-hete: triso particles are explicitly modeled


# Output:
* Relative error of 'DIFFCOEF', 'NSF', 'REMXS', and 'CHIT'.
* Plot with the relative error of 'NSF' and 'REMXS'.


# To run it:
* Create xs: bash create-xs.sh
*  Make comparison: python compare.py


# Other files:
* auxiliary.py: produces figures with labels for the geometries
* extract.py: necessary file for extracting the cross sections from the .coe files
* notes.ipynb: calculates the homogeneous material density

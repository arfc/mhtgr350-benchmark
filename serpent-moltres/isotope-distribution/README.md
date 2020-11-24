
This study compares the homogenized cross-sections from:
* compact-homo: triso particles are homogenized in the compact geometry
* compact-hete: triso particles are explicitly modeled

To run the comparison do the following:

 - Create xs:
bash create-xs.sh

 - Make comparison:
python compare.py


Other files:
* auxiliary.py: produces figures with labels for the geometries
* extract.py: necessary file for extracting the cross sections from the .coe files
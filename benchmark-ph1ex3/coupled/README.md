# Input files:

* model1.i
	- model1.geo
	- neutronics affect thermal-tluids
	- thermal-fluids affect the neutronics
	- uses the point-wise temperatures for calculating the thermal feedback
	- if it uses PJFNK and no petsc options it runs, it takes forever, I haven't run it to the end
	- two ways in which the heat produced by the neutronics can be deposited in the fuel:
	  1) account for all the fissions in the fuel region: Fuel+film+cool
	  and let the coolant and film have a heat source.
	  2) scale the power to the fissions in the fuel only.
	  1) seems to be more accurate from a neutronics stand point and 2)
	  more accurate from a thermal-hydraulics stand point.
	  I chose the second one.

keff = 1.0231126538

* model1-noTF.i
	- model1.geo
	- similar to coupledD but w/ no thermal feedback
	- neutronics affect Thermal-Fluids
	- Thermal-Fluids don't affect the neutronics 

keff = 1.0271743945

* model2.i
	- model2.geo
		* separates the films into 10 layers
	- calculates temperature averages in the heterogeneous regions
	- divides the fuel temperature zones
	- required using 'PostprocessorAux.C' (testApp)

keff = 1.0228706345436

# Geometries:

The difference between model1.geo and model2.geo is that model2 divides the film into axial layers.
This is necessary for obtaining the average temperatures in each 'assembly.'
Both models define the fuel as one subdomain for the neutronics, and in 30 subdomains for the thermal-fluids.

* notes.ipynb: calculates the geometry

# Reproducing the results

* in ../neutronics/ run ``` python convert.py ```
* the cross-sections used in the coupled exercise will appear in the folder ```xs3gB```.
* move that folder into this directory
* run $MOLTRES/moltres-opt -i <inputfile>
* to produce the figures with the results run ```python auxiliary.py```

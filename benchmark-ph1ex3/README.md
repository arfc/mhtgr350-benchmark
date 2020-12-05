Input files:
------------

* coupled.i
	- simpleF7.geo
	- adds temperature dependency
	- temperature is constant

* coupledB.i
	- simpleF7.geo
	- adds temperature dependency

* coupledC.i
	- simpleF7.geo
	- adds heat production

* coupledCB.i
	- simpleF7.geo
	- adds heat production
	- tries to determine the right way to determine where the heat should be deposited
	- two ways: account for all the fissions in the fuel region: Fuel+film+cool
	  and let the coolant and film have a heat source.
	  Or scale the power to the fissions in the fuel only.
	  The first one seems to be more accurate from a neutronics stand point and the second one
	  more accurate from a thermal-hydraulics stand point.
	  I chose the second one.

* coupledD.i
	- simpleF9.geo (it was using simple F8.geo previously)
	- adds RPV subdomain
	- if it uses PJFNK and no petsc options it runs, it takes forever, I haven't run it to the end

* coupledD-decoupled1.i
	- like coupledD.i
	- neutronics don't affect the Thermal-Fluids 
	- Thermal-Fluids don't affect the neutronics 

* coupledD-decoupled2.i
	- like coupledD.i
	- neutronics affect Thermal-Fluids 
	- Thermal-Fluids don't affect the neutronics 

* coupledH.i
	- calculates temperature averages in the heterogeneous regions
	- divides the fuel temperature zones
	- simpleF11.geo
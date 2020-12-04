Input files:
------------

(the film thermal conductivity uses the data from sato, ideally it should be changing for each case, but it doesn't change considerably and it is easier to not re-calculate it.)

* sato.i:
	- reference case
	- sato et al.

* flat.i
	- Case 1
	- same velocity across all channels

* incom.i
	- Case 2
	- incompressible flow

* incom-temp.i
	- Case 3
	- incompressible flow with temperature depending viscosity
	- converged in two iterations
	- incom-temp-2.csv contains the results after the 2nd time I ran Moltres

* accel.i
	- Case 4
	- with acceleration term
	- converged in three iterations
	- accel3.csv contains the results after the 3rd time I ran Moltres

To run this cases:
* create .msh from .geo
* sato.i, flat.i, and incom.i are straightforward, just run them
	- mass flow rates for incom.i come from solver in notes.ipynb
* inom-temp.i and accel.i require the iterative solver that is run by hand
	1- initial guess for the mass flow calculated in notes.ipynb
	2- then update the mass flow in the .i and run
	3- re run the solver in the .ipynb to calculate mass flow
	4- repeat 2 and 3 until convergence (it shouldn't take more than 2/3 iterations)

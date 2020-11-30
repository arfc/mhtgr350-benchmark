Geometries:
-----------
* full-assembly.geo: full fuel column geometry
* full-assembly-mesh.geo: just for the purpose of getting a figure of the mesh

Different meshes:
-----------------

The .geo use a parameter at the end of the input file that defines the minimum number of points in a circle,
increasing that parameter decreases the elelment size.

full-assembly-1.msh
MinimumCirclePoints = 5
16 cpus, mem=1.874000e+04
max_cool_T = 1.060405e+03
max_fuel_T = 1.204485e+03

full-assembly-2.msh
MinimumCirclePoints = 7
16 cpus, mem=2.460500e+04
max_cool_T = 1.062230e+03
max_fuel_T = 1.217320e+03

full-assembly-3.msh
MinimumCirclePoints = 9
16 cpus, mem=3.447300e+04
max_cool_T = 1.063999e+03
max_fuel_T = 1.225565e+03

full-assembly-4.msh
MinimumCirclePoints = 11
16 cpus, mem=5.392900e+04
max_cool_T = 1.065128e+03
max_fuel_T = 1.233442e+03

full-assembly-5.msh
MinimumCirclePoints = 12
8 cpus, mem=5.451300e+04
max_cool_T = 1.065318e+03
max_fuel_T = 1.234928e+03

cool = [1060.405, 1062.230, 1063.999, 1065.128, 1065.318]
fuel = [1204.485, 1217.320, 1225.565, 1233.442, 1234.928]

dofs = [ 524291, 665893, 932129, 1317444, 1524595]
elements = [ 1025400, 1305800, 1833000, 2596000, 3006200]

PetSc study:
------------
NEWTON, lu-preonly, mem=1.874000e+04

PJFNK, lu-preonly, mem=1.868000e+04

NEWTON, asm-ilu, did not converge

input-1C.i
PJFNK, asm-ilu, did not converge

input-1D.i
NEWTON, asm, mem=1.057200e+04
it doesn't look great, it takes a lot of linear iterations

input-1E.i
PJFNK, asm, mem=1.052800e+04
it doesn't look great, it takes a lot of linear iterations

input-1F.i
NEWTON, bjacobi, did not converge (was taking forever)

input-1G.i
PJFNK, bjacobi, did not converge (was taking forever)

Conclusion:
NEWTON, asm is the best, in terms of memory,
but NEWTON, lu-preonly works better, so I will stick to it.
And NEWTON, asm doesn't save a whole lot.
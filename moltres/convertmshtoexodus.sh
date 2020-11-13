#!/bin/bash
# converts a gmsh .msh file into paraview-viewable exodus II mesh
# do: bash convertmshtoexodus.sh <gmshfile>.msh

mymoose="$HOME/projects/moose/test/moose_test-opt"

# make a fake input file
myFileBase0=$1
myFileBase=${myFileBase0%.*}
echo -e "[Mesh]\n file='$1' \n file_base= '$myFileBase'\n[]\n[Outputs]\n [./exodus]\n type = Exodus\n [../]\n[]\n" > temp.i

cmd="$mymoose --mesh-only -i temp.i"
$cmd
rm temp.i
# Step 1: Uncomment these lines to create .coe
cp standard-column.coe fuel.coe
cp standard-column.coe coolant.coe
cp standard-column.coe moderator.coe
cp standard-column.coe homoge.coe
cp standard-column.coe brefl.coe
cp standard-column.coe trefl.coe

sed -i '2s/.*/1 fuel0/' fuel.coe
sed -i '2s/.*/1 coolant0/' coolant.coe
sed -i '2s/.*/1 moderator0/' moderator.coe
sed -i '2s/.*/1 homoge0/' homoge.coe
sed -i '2s/.*/1 brefl0/' brefl.coe
sed -i '2s/.*/1 trefl0/' trefl.coe

# Step 2: Uncomment these lines to create XS
> tempMapping
echo 'fuel0 1200' >> tempMapping
echo 'coolant0 1200' >> tempMapping
echo 'moderator0 1200' >> tempMapping
echo 'homoge0 1200' >> tempMapping
echo 'brefl0 1200' >> tempMapping
echo 'trefl0 1200' >> tempMapping

> secBranch

> universeMapping
echo 'fuel 5' >> universeMapping
echo 'coolant 3' >> universeMapping
echo 'moderator M' >> universeMapping
echo 'homoge 11' >> universeMapping
echo 'brefl B' >> universeMapping
echo 'trefl T' >> universeMapping

$MOLTRES/python/extractSerpent2GCs.py xs-assembly-2G mhtgr tempMapping secBranch universeMapping

# Step 3: Uncomment these lines to remove all the unnecessary files
rm fuel.coe
rm coolant.coe
rm moderator.coe
rm homoge.coe
rm brefl.coe
rm trefl.coe
rm tempMapping
rm secBranch
rm universeMapping
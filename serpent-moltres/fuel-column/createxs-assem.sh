# Step 1: Uncomment these lines to create .coe
cp standard-column-noLBP-26G.coe homoge.coe
cp standard-column-noLBP-26G.coe brefl.coe
cp standard-column-noLBP-26G.coe trefl.coe
sed -i '2s/.*/1 homoge0/' homoge.coe
sed -i '537s/.*/1 homoge2/' homoge.coe
sed -i '2s/.*/1 brefl0/' brefl.coe
sed -i '537s/.*/1 brefl2/' brefl.coe
sed -i '2s/.*/1 trefl0/' trefl.coe
sed -i '537s/.*/1 trefl2/' trefl.coe

# Step 2: Uncomment these lines to create XS
> tempMapping
echo 'homoge0 600' >> tempMapping
echo 'homoge2 1200' >> tempMapping
echo 'brefl0 600' >> tempMapping
echo 'brefl2 1200' >> tempMapping
echo 'trefl0 600' >> tempMapping
echo 'trefl2 1200' >> tempMapping

> secBranch

> universeMapping
echo 'homoge 11' >> universeMapping
echo 'brefl B' >> universeMapping
echo 'trefl T' >> universeMapping

$MOLTRES/python/extractSerpent2GCs.py xs26G-noLBP mhtgr tempMapping secBranch universeMapping

# Step 3: Uncomment these lines to remove all the unnecessary files
rm homoge.coe
rm brefl.coe
rm trefl.coe
rm tempMapping
rm secBranch
rm universeMapping


# Step 1: Uncomment these lines to create .coe
cp standard-column-LBP-26G.coe homoge.coe
cp standard-column-LBP-26G.coe brefl.coe
cp standard-column-LBP-26G.coe trefl.coe
sed -i '2s/.*/1 homoge0/' homoge.coe
sed -i '537s/.*/1 homoge2/' homoge.coe
sed -i '2s/.*/1 brefl0/' brefl.coe
sed -i '537s/.*/1 brefl2/' brefl.coe
sed -i '2s/.*/1 trefl0/' trefl.coe
sed -i '537s/.*/1 trefl2/' trefl.coe

# Step 2: Uncomment these lines to create XS
> tempMapping
echo 'homoge0 600' >> tempMapping
echo 'homoge2 1200' >> tempMapping
echo 'brefl0 600' >> tempMapping
echo 'brefl2 1200' >> tempMapping
echo 'trefl0 600' >> tempMapping
echo 'trefl2 1200' >> tempMapping

> secBranch

> universeMapping
echo 'homoge 11' >> universeMapping
echo 'brefl B' >> universeMapping
echo 'trefl T' >> universeMapping

$MOLTRES/python/extractSerpent2GCs.py xs26G-LBP mhtgr tempMapping secBranch universeMapping

# Step 3: Uncomment these lines to remove all the unnecessary files
rm homoge.coe
rm brefl.coe
rm trefl.coe
rm tempMapping
rm secBranch
rm universeMapping
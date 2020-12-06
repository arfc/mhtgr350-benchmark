# Step 1: Uncomment these lines to create .coe
cp fullcore-600-26G.coe homoge.coe
cp fullcore-600-26G.coe irefl.coe
cp fullcore-600-26G.coe orefl.coe
cp fullcore-600-26G.coe brefl.coe
cp fullcore-600-26G.coe trefl.coe
sed -i '2s/.*/1 homoge0/' homoge.coe
sed -i '2s/.*/1 irefl0/' irefl.coe
sed -i '2s/.*/1 orefl0/' orefl.coe
sed -i '2s/.*/1 brefl0/' brefl.coe
sed -i '2s/.*/1 trefl0/' trefl.coe

# Step 2: Uncomment these lines to create XS
> tempMapping
echo 'homoge0 600' >> tempMapping
echo 'irefl0 600' >> tempMapping
echo 'orefl0 600' >> tempMapping
echo 'brefl0 600' >> tempMapping
echo 'trefl0 600' >> tempMapping

> secBranch

> universeMapping
echo 'homoge 9' >> universeMapping
echo 'irefl I' >> universeMapping
echo 'orefl O' >> universeMapping
echo 'brefl B' >> universeMapping
echo 'trefl T' >> universeMapping

$MOLTRES/python/extractSerpent2GCs.py xs-fullcore-26G mhtgr tempMapping secBranch universeMapping

# Step 3: Uncomment these lines to remove all the unnecessary files
rm homoge.coe
rm irefl.coe
rm orefl.coe
rm brefl.coe
rm trefl.coe
rm tempMapping
rm secBranch
rm universeMapping

cp fullcore-1200-26G.coe homoge.coe
cp fullcore-1200-26G.coe irefl.coe
cp fullcore-1200-26G.coe orefl.coe
cp fullcore-1200-26G.coe brefl.coe
cp fullcore-1200-26G.coe trefl.coe
sed -i '2s/.*/1 homoge0/' homoge.coe
sed -i '2s/.*/1 irefl0/' irefl.coe
sed -i '2s/.*/1 orefl0/' orefl.coe
sed -i '2s/.*/1 brefl0/' brefl.coe
sed -i '2s/.*/1 trefl0/' trefl.coe

# Step 2: Uncomment these lines to create XS
> tempMapping
echo 'homoge0 1200' >> tempMapping
echo 'irefl0 1200' >> tempMapping
echo 'orefl0 1200' >> tempMapping
echo 'brefl0 1200' >> tempMapping
echo 'trefl0 1200' >> tempMapping

> secBranch

> universeMapping
echo 'homoge 9' >> universeMapping
echo 'irefl I' >> universeMapping
echo 'orefl O' >> universeMapping
echo 'brefl B' >> universeMapping
echo 'trefl T' >> universeMapping

$MOLTRES/python/extractSerpent2GCs.py xs-fullcore-26G mhtgr tempMapping secBranch universeMapping

# Step 3: Uncomment these lines to remove all the unnecessary files
rm homoge.coe
rm irefl.coe
rm orefl.coe
rm brefl.coe
rm trefl.coe
rm tempMapping
rm secBranch
rm universeMapping

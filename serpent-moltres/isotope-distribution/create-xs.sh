# Step 1: These lines create .coe
cp compact-homo.coe homoge.coe
sed -i '2s/.*/1 homoge0/' homoge.coe

# Step 2: These lines create XS
> tempMapping
echo 'homoge0 1200' >> tempMapping

> secBranch

> universeMapping
echo 'homoge 0' >> universeMapping

mkdir xs-a
$MOLTRES/python/extractSerpent2GCs.py xs-a mhtgr tempMapping secBranch universeMapping

# Step 3: These lines to remove all the unnecessary files
rm homoge.coe
rm tempMapping
rm universeMapping


# Step 1: These lines create .coe
cp compact-hete.coe homoge.coe
sed -i '2s/.*/1 homoge0/' homoge.coe

# Step 2: These lines create XS
> tempMapping
echo 'homoge0 1200' >> tempMapping

> secBranch

> universeMapping
echo 'homoge 0' >> universeMapping

mkdir xs-b
$MOLTRES/python/extractSerpent2GCs.py xs-b mhtgr tempMapping secBranch universeMapping

# Step 3: These lines to remove all the unnecessary files
rm homoge.coe
rm tempMapping
rm universeMapping
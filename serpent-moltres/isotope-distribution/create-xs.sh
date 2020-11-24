# Step 1: Uncomment these lines to create .coe
cp compact-homo.coe homoge.coe
sed -i '2s/.*/1 homoge0/' homoge.coe

# Step 2: Uncomment these lines to create XS
> tempMapping
echo 'homoge0 1200' >> tempMapping

> universeMapping
echo 'homoge 0' >> universeMapping

mkdir xs-a
python extract.py xs-a mhtgr tempMapping universeMapping

# Step 3: Uncomment these lines to remove all the unnecessary files
rm homoge.coe
rm tempMapping
rm universeMapping


# Step 1: Uncomment these lines to create .coe
cp compact-hete.coe homoge.coe
sed -i '2s/.*/1 homoge0/' homoge.coe

# Step 2: Uncomment these lines to create XS
> tempMapping
echo 'homoge0 1200' >> tempMapping

> universeMapping
echo 'homoge 0' >> universeMapping

mkdir xs-b
python extract.py xs-b mhtgr tempMapping universeMapping

# Step 3: Uncomment these lines to remove all the unnecessary files
rm homoge.coe
rm tempMapping
rm universeMapping
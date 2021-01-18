# Step 1: Uncomment these lines to create .coe
cp oecd-fullcore-600.coe homoge.coe
cp oecd-fullcore-600.coe irefl.coe
cp oecd-fullcore-600.coe orefl.coe
cp oecd-fullcore-600.coe brefl.coe
cp oecd-fullcore-600.coe trefl.coe
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

> universeMapping
echo 'homoge 9' >> universeMapping
echo 'irefl I' >> universeMapping
echo 'orefl O' >> universeMapping
echo 'brefl B' >> universeMapping
echo 'trefl T' >> universeMapping

mkdir xs-fullcore-$1G
python extract-convert.py xs-fullcore-$1G mhtgr tempMapping universeMapping $1

# Step 3: Uncomment these lines to remove all the unnecessary files
rm homoge.coe
rm irefl.coe
rm orefl.coe
rm brefl.coe
rm trefl.coe
rm tempMapping
rm universeMapping

cp oecd-fullcore-1200.coe homoge.coe
cp oecd-fullcore-1200.coe irefl.coe
cp oecd-fullcore-1200.coe orefl.coe
cp oecd-fullcore-1200.coe brefl.coe
cp oecd-fullcore-1200.coe trefl.coe
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

> universeMapping
echo 'homoge 9' >> universeMapping
echo 'irefl I' >> universeMapping
echo 'orefl O' >> universeMapping
echo 'brefl B' >> universeMapping
echo 'trefl T' >> universeMapping

python extract-convert.py xs-fullcore-$1G mhtgr tempMapping universeMapping $1

# Step 3: Uncomment these lines to remove all the unnecessary files
rm homoge.coe
rm irefl.coe
rm orefl.coe
rm brefl.coe
rm trefl.coe
rm tempMapping
rm universeMapping

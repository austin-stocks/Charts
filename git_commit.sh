echo ""
echo "Showing the current status"
git status
sleep 2
echo ""
echo ""
echo "=====> Now starting the add process <====="
echo ""

echo "Adding files that start with [ABCD]..."
git add  ../Charts_With_Numbers/[ABCD]*jpg -v
echo "Adding files that start with [EFGH]..."
git add  ../Charts_With_Numbers/[EFGH]*jpg -v
echo "Adding files that start with [IJKL]..."
git add  ../Charts_With_Numbers/[IJKL]*jpg -v
echo "Adding files that start with [MNOP]..."
git add  ../Charts_With_Numbers/[MNOP]*jpg -v
echo "Adding files that start with [QRST]..."
git add  ../Charts_With_Numbers/[QRST]*jpg -v
echo "Adding files that start with [UVWX]..."
git add  ../Charts_With_Numbers/[UVWX]*jpg -v
echo "Adding files that start with [YZ]..."
git add  ../Charts_With_Numbers/[YZ]*jpg -v

echo ""
echo "=====> Now starting the commit process <====="
sleep 2
echo ""

echo "Commiting files that start with [ABCD]..."
git commit -m "More updates"   ../Charts_With_Numbers/[ABCD]*jpg -v
echo "Commiting files that start with [EFGH]..."
git commit -m "More updates"   ../Charts_With_Numbers/[EFGH]*jpg -v
echo "Commiting files that start with [IJKL]..."
git commit -m "More updates"   ../Charts_With_Numbers/[IJKL]*jpg -v
echo "Commiting files that start with [MNOP]..."
git commit -m "More updates"   ../Charts_With_Numbers/[MNOP]*jpg -v
echo "Commiting files that start with [QRST]..."
git commit -m "More updates"   ../Charts_With_Numbers/[QRST]*jpg -v
echo "Commiting files that start with [UVWX]..."
git commit -m "More updates"   ../Charts_With_Numbers/[UVWX]*jpg -v
echo "Commiting files that start with [YZ]..."
git commit -m "More updates"   ../Charts_With_Numbers/[YZ]*jpg -v

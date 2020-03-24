echo "Adding files that start with [ABCD]..."
git add [ABCD]*jpg -v
echo "Adding files that start with [EFGH]..."
git add [EFGH]*jpg -v
echo "Adding files that start with [IJKL]..."
git add [IJKL]*jpg -v
echo "Adding files that start with [MNOP]..."
git add [MNOP]*jpg -v
echo "Adding files that start with [QRST]..."
git add [QRST]*jpg -v
echo "Adding files that start with [UVWX]..."
git add [UVWX]*jpg -v
echo "Adding files that start with [YZ]..."
git add [YZ]*jpg -v

echo ""
echo "=====> Now starting the commit process <====="
sleep 2
echo ""

echo "Commiting files that start with [ABCD]..."
git commit -m "More updates"  [ABCD]*jpg -v
echo "Commiting files that start with [EFGH]..."
git commit -m "More updates"  [EFGH]*jpg -v
echo "Commiting files that start with [IJKL]..."
git commit -m "More updates"  [IJKL]*jpg -v
echo "Commiting files that start with [MNOP]..."
git commit -m "More updates"  [MNOP]*jpg -v
echo "Commiting files that start with [QRST]..."
git commit -m "More updates"  [QRST]*jpg -v
echo "Commiting files that start with [UVWX]..."
git commit -m "More updates"  [UVWX]*jpg -v
echo "Commiting files that start with [YZ]..."
git commit -m "More updates"  [YZ]*jpg -v

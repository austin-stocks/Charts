echo ""
echo "Showing the current status"
git status
sleep 2
echo ""
echo ""
echo "=====> Now starting the add process <====="
echo ""

echo "Adding files that start with [AB]..."
git  add Linear/Charts_With_Numbers/[AB]*jpg -v
echo "Adding files that start with [CD]..."
git  add Linear/Charts_With_Numbers/[CD]*jpg -v
echo "Adding files that start with [EFGH]..."
git  add Linear/Charts_With_Numbers/[EFGH]*jpg -v
echo "Adding files that start with [IJKL]..."
git  add Linear/Charts_With_Numbers/[IJKL]*jpg -v
echo "Adding files that start with [MNOP]..."
git  add Linear/Charts_With_Numbers/[MNOP]*jpg -v
echo "Adding files that start with [QRST]..."
git  add Linear/Charts_With_Numbers/[QRST]*jpg -v
echo "Adding files that start with [UVWX]..."
git  add Linear/Charts_With_Numbers/[UVWX]*jpg -v
echo "Adding files that start with [YZ]..."
git  add Linear/Charts_With_Numbers/[YZ]*jpg -v

echo ""
echo "=====> Now starting the commit process <====="
sleep 2
echo ""

echo "Commiting files that start with [AB]..."
git commit -m "More Updates"  Linear/Charts_With_Numbers/[AB]*jpg -v
echo "Commiting files that start with [CD]..."
git commit -m "More Updates"  Linear/Charts_With_Numbers/[CD]*jpg -v
echo "Commiting files that start with [EFGH]..."
git commit -m "More Updates"  Linear/Charts_With_Numbers/[EFGH]*jpg -v
echo "Commiting files that start with [IJKL]..."
git commit -m "More Updates"  Linear/Charts_With_Numbers/[IJKL]*jpg -v
echo "Commiting files that start with [MNOP]..."
git commit -m "More Updates"  Linear/Charts_With_Numbers/[MNOP]*jpg -v
echo "Commiting files that start with [QRST]..."
git commit -m "More Updates"  Linear/Charts_With_Numbers/[QRST]*jpg -v
echo "Commiting files that start with [UVWX]..."
git commit -m "More Updates"  Linear/Charts_With_Numbers/[UVWX]*jpg -v
echo "Commiting files that start with [YZ]..."
git commit -m "More Updates"  Linear/Charts_With_Numbers/[YZ]*jpg -v

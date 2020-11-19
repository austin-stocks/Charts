echo ""
echo "Showing the current status"
git status
sleep 2
echo ""
echo ""
echo "=====> Now starting the add process <====="
echo ""


alphabets='A B C D E F G H I J K L M N O P Q R S T U V W X Y Z'
alphabets_subloop='A B C D E F G H I J K L M N O P Q R S T U V W X Y Z'

for chrs in $alphabets
do
  echo "Adding the files that start with ==> [$chrs]*"
  if [ $chrs = "A" ]
  then
    echo "Doing A...Will loop through subloop"
    for chrs_subloop in $alphabets_subloop
    do
      echo "Adding the files that start with ==> [$chrs][$chrs_subloop]"
      git  add Linear/Charts_With_Numbers/[$chrs][$chrs_subloop]*jpg -v
      git  add Linear/Charts_Without_Numbers/[$chrs][$chrs_subloop]*jpg -v
    done
  else
    git  add Linear/Charts_With_Numbers/[$chrs]*jpg -v
    git  add Linear/Charts_Without_Numbers/[$chrs]*jpg -v
  fi
done

for chrs in $alphabets
do
  echo ""
  echo "=============================="
  echo "Committing the files that start with ==> [$chrs]*"
  echo "=============================="
  echo ""
  if [ $chrs = "A" ]
  then
    echo "Doing A...Will loop through subloop"
    for chrs_subloop in $alphabets_subloop
    do
      echo "Committing the files that start with ==> [$chrs][$chrs_subloop]*"
      git commit -m "More Updates"  Linear/Charts_With_Numbers/[$chrs][$chrs_subloop]*jpg -v
      git commit -m "More Updates"  Linear/Charts_Without_Numbers/[$chrs][$chrs_subloop]*jpg -v
    done
  else
    git commit -m "More Updates"  Linear/Charts_With_Numbers/[$chrs]*jpg -v
    git commit -m "More Updates"  Linear/Charts_Without_Numbers/[$chrs]*jpg -v
  fi
done

#
#for chrs in $alphabets
#do
#  echo "Adding the files that start with ==> [$chrs]*"
#  git  add Linear/Charts_With_Numbers/[$chrs]*jpg -v
#  git  add Linear/Charts_Without_Numbers/[$chrs]*jpg -v
#done
#
#for chrs in $alphabets
#do
#  echo ""
#  echo "=============================="
#  echo "Committing the files that start with ==> [$chrs]*"
#  echo "=============================="
#  echo ""
#  ## sleep 2
#  git commit -m "More Updates"  Linear/Charts_With_Numbers/[$chrs]*jpg -v
#  git commit -m "More Updates"  Linear/Charts_Without_Numbers/[$chrs]*jpg -v
#done
#

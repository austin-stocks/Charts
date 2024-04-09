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
  echo ""
  echo "=============================="
  echo "Adding the files that start with ==> [$chrs]*"
  echo "=============================="
  echo ""
    git  add Linear/Charts_With_Numbers/[$chrs]*jpg -v
    git  add Linear/Charts_Without_Numbers/[$chrs]*jpg -v

    git  add Long_Linear/Charts_With_Numbers/[$chrs]*jpg -v
    git  add Long_Linear/Charts_Without_Numbers/[$chrs]*jpg -v

    git  add Log/Charts_With_Numbers/[$chrs]*jpg -v
    git  add Log/Charts_Without_Numbers/[$chrs]*jpg -v
done

for chrs in $alphabets
do
  echo ""
  echo "=============================="
  echo "Committing the files that start with ==> [$chrs]*"
  echo "=============================="
  echo ""
    git commit -m "More Updates"  Linear/Charts_With_Numbers/[$chrs]*jpg -v
    git push
    git commit -m "More Updates"  Linear/Charts_Without_Numbers/[$chrs]*jpg -v
    git push

    git commit -m "More Updates"  Long_Linear/Charts_With_Numbers/[$chrs]*jpg -v
    git push
    git commit -m "More Updates"  Long_Linear/Charts_Without_Numbers/[$chrs]*jpg -v
    git push

    git commit -m "More Updates"  Log/Charts_With_Numbers/[$chrs]*jpg -v
    git push
    git commit -m "More Updates"  Log/Charts_Without_Numbers/[$chrs]*jpg -v   
    git push
    
done



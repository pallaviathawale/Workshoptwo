declare -A odd_Numbers
for i in {1..10};
do	
  if [ $((i%2)) -ne 0 ];
then
 odd_Numbers[$i]=$i
  fi
done

echo "odd numbers from 1 to 10 are ${odd_numbers[@]}'"

for(( i=0; i<5; i++))
do
	random=$((100+RANDOM%900))
	echo "Random five no are:" $random
	if [ $random -gt $max ]
		then
		max= $random
	fi
	if
		[ $min -gt $random ]
		then
		min= $random
	fi
done
echo "maximum value:" $max
echo "minimum value:" $min

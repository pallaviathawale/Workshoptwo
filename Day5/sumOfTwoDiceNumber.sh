randomdice1=$((1+RANDOM%6))
echo "first random Dice number:" $randomdice1
randomdice2=$((1+RANDOM%6))
echo "second random Dice number:" $randomdice2
sum=$(($randomdice1+$randomdice2))
echo "Addition of two random Dice number is:" $sum


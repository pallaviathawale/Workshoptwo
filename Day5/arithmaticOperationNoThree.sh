echo "Enter three nums :"
read a
read b
read c
sum=$(($a+$b+$c))
div=$(($a%$b+$c))
sub=$(($a+$b/$c))
mul=$(($a*$b+$c))
echo "1:"$sum
echo "2:"$div
echo "3:"$sub
echo "4:"$mul

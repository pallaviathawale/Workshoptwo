echo "enter a num"
read a
if [ $a -eq 1 ]
then
echo "UNIT"
elif [ $a -eq 10 ]
then
echo "TEN"
elif [ $a -eq 100 ]
then
echo "HUNDRED"
elif [ $a -eq 1000 ]
then
echo "THOUSAND"
elif [ $a -eq 10000 ]
then
echo "TEN THOUSAND"
else
echo "Enter only 1 with 0's "
fi

a= 10
b=3
c= $((echoo $a $b | awk' {print $1/$2}'))
echo $c


echo "enter n val :"
read n
echo "enter a num :"
read a
for i in $n
do
    case $n in
         1)
            echo "Feet to Inch :"
             a=`$ bc(($a * 12))`
              echo "$a"
             ;;
          2)
             echo "Inch to Feet :"
              a=$(($a/12))
             ;;
           3)
                echo "Feet to meter :"
                 a=$ (($a/$((100/3))))
                  echo "$a"
              ;;
                 echo "Meter to feet :"
                  a=$(($a *((100/3))))
                  echo "$a"
                    ;;
             *)
                  echo "Enter a valid num"
                ;;
esac
done

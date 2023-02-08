read -p "enter number" number;
for files in $a
do
	: ext=`echo $files | awk -F. '{print $1}'`;
	case $ext in
		1)
			echo "ONE";
		;;
		2)
		        echo "TWO";
                ;;
                3)

		        echo "THREE";
                ;;
                4)
        		echo "FOUR";
                ;;
                5)
        		echo "FIVE";
                ;;
                6)
        		echo "SIX";
                ;;
                7)
        		echo "SEVEN";	
                ;;
                8)
        		echo "EIGHT";
                ;;
                9)
        		echo "NINE";	

                ;;
                0)
			echo "ZERO";
		;;
  		*)
			echo " enter 0 to 9 only"
		;;
esac
done

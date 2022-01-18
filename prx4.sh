# Unit conversion
read -p "Enter the value : " a;
echo "Enter 1 for Feet to Inch"
echo "Enter 2 for Feet to Meter"
echo "Enter 1 Inch to Feet"
echo "Enter 2 for meter to Feet"
read -p "Select any of the above :" b;
case $b in
	1)
	x1=$(($a*12))
	echo "$a feet = $x1 Inch"\
	;;
        2)
        x2=$(($a/3))
        echo "$a feet = $x2 Meter"
        ;;
	3)
        x3=$(($a/12))
        echo "$a Inch = $x3 Feet"
        ;;
	4)
        x4=$(($a*3))
        echo "$a feet = $x4 Inch"
	;;
esac

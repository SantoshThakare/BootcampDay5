#Read a Number and Display the week day
read -p 'check the week day= ' a;
if [ $a -eq 0 ];
then
echo 'sunday'
	elif [ $a -eq 1 ];
	then
echo 'monday'
        elif [ $a -eq 2 ];
        then
echo 'tuesday'
        elif [ $a -eq 3 ];
        then
echo 'wednesday'
        elif [ $a -eq 4 ];
        then
echo 'thursday'
        elif [ $a -eq 5 ];
        then
echo 'friday'
        elif [ $a -eq 1 ];
        then
        echo 'saturday'
else
	echo 'not exist'
fi

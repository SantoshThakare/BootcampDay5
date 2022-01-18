#Number 1, 10, 100, 1000, etc and display unit, ten, hundred, thousand.
read -p 'Enter number= ' a;
if [[ a -lt 10 ]];
then
	echo 'unit'
	elif [[ a -lt 100 && a -gt 9 ]];
	then
        echo 'ten'
        elif [[ a -lt 1000 && a -gt 99 ]];
        then
        echo 'hundred'
        elif [[ a -lt  10000 && a -lt 999 ]];
        then
        echo 'thousand'

else
	echo 'none'
fi


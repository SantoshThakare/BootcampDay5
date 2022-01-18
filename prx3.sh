#Number 1, 10, 100, 1000, etc and display unit, ten, hundred, thousand.
read -p 'Enter number= ' a;
case $a in

	$(( $a%10 )))
	 echo " unit ";
	 ;;
	$(( $a%100 )))
         echo  " ten ";
	 ;;
	$(( $a%1000 )))
         echo  " hundred ";
	 ;;
        $(( $a%10000 )))
         echo  " thousand ";
         ;;
	*)
	echo none
esac;

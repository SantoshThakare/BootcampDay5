read -p "Enter first Number:" a
read -p "Enter second Number:" b
read -p "Enter third Number:" c

W=`echo $(($a + $b * $c))`;
X=`echo $(($c + $a / $b))`;
Y=`echo $(($a % $b + $c))`;
Z=`echo $(($a * $b + $c))`;

if [ $W -gt $X ]
then
  if [ $W -gt $Y ]
  then
    if [ $W -gt $Z ]
    then
        echo "$W is maximum";
    else
        echo "$Z is maximum";
    fi
  elif [ $Y -gt $Z ]
  then
      echo "$Y is maximum";
  else

      echo "$Z is maximum";
  fi
elif [ $X -gt $Y ]
then
  if [ $X -gt $Z ]
  then
      echo "$X is maximum";
  else
      echo "$Z is maximum";
  fi
  elif [ $Y -gt $Z ]
then
    echo "$Y is maximum";
else
    echo "$Z is maximum";
fi
if [ $W -lt $X ]
then
  if [ $W -lt $Y ]
  then
    if [ $W -lt $Z ]
    then
        echo "$W is minimum";
    else
        echo "$Z is manimum";
    fi
  elif [ $X -lt $Y ]
  then
      echo "$Y is minimum";
  else

      echo "$Z is minimum";
  fi
elif [ $X -lt $Y ]
then
  if [ $X -lt $Z ]
  then
      echo "$X is minimum";
  else
      echo "$Z is minimum";
  fi
  elif [ $Y -lt $Z ]
then
    echo "$Y is minimum";
else
    echo "$Z is minimum";
fi

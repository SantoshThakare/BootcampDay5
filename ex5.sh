#!/bin/bash -x
#conversion of inches in feet
inch=72;
feet=$((inch/12));
echo '72 inches in ft is ' $feet

#area of square feet in square 
a=91;
b=53;
area=$(($a*$b/11));
echo 'area of rectangular plot in square meter is '$area

#area of square meterin acres
x=$((48*$area/4047));
echo 'area of 48 plots in acres is ' $x

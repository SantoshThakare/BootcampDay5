#!/bin/bash -x
#reads 5 Random 3 digit values

v=`echo $(( RANDOM%900 + 100 ))`;
w=`echo $(( RANDOM%900 + 100 ))`;
x=`echo $(( RANDOM%900 + 100 ))`;
y=`echo $(( RANDOM%900 + 100 ))`;
z=`echo $(( RANDOM%900 + 100 ))`;
if [[ $v -gt $w && $v -gt $x && $v -gt $y && $v -gt $z ]]
then
	echo "$v is maximum";
fi
if [[ $v -lt $w && $v -lt $x && $v -lt $y && $v -lt $z ]]
then
        echo "$v is minimum";
fi
if [[ $w -gt $v && $w -gt $x && $w -gt $y && $w -gt $z ]]
then
        echo "$w is maximum";
fi
if [[ $w -lt $v && $w -lt $x && $w -lt $y && $w -lt $z ]]
then
        echo "$w is minimum";
fi
if [[ $x -gt $v && $x -gt $w && $x -gt $y && $x -gt $z ]]
then
        echo "$x is maximum";
fi
if [[ $x -lt $v && $x -lt $w && $x -lt $y && $x -lt $z ]]
then
        echo "$x is minimum";
fi
if [[ $y -gt $v && $y -gt $w && $y -gt $x && $y -gt $z ]]
then
        echo "$y is maximum";
fi
if [[ $y -lt $v && $y -lt $w && $y -lt $x && $y -lt $z ]]
then
        echo "$y is minimum";
fi
if [[ $z -gt $v && $z -gt $w && $z -gt $x && $z -gt $y ]]
then
        echo "$z is maximum";
fi
if [[ $z -lt $v && $z -lt $w && $z -lt $x && $z -lt $y ]]
then
        echo "$z is minimum";
fi

#!/bin/bash -x
#4. sum and average of 5 random  two digit numbers
sum=0;
for ((i=1; i<=5; i++));
do
a=$((RANDOM%90+10));
sum=$((sum+a));
done
echo 'sum of two digit 5 number ='$sum;
average=$((sum/5));
echo 'The average of 5 number ='$average;

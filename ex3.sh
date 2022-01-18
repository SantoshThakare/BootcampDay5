#!/bin/bash -x
# sum of two random dice numbers
sum=0;
for ((i=1; i<=2; i++))
do
a=$((RANDOM%6+1));
sum=$((sum+a));
done
echo 'sum of two dice number ='$sum;

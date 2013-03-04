#!/bin/bash
# program to find sum of squares of  numbers
echo -e "\n Enter the two numbers, to find sum of there squares\n"
read num1 num2
num1=`expr $num1 \* $num1`
num2=`expr $num2 \* $num2`
sum=`expr $num1 + $num2`
echo "The sum is $sum"

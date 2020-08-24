#!/bin/bash
num1=10
num2=10
if [ $num1 -gt $num2 ]; then 
echo "$num1 is greater then $num2"
elif [ $num1 -lt $num2 ]; then 
echo "$num1 is lesser than $num2"
else
echo "$num1 is equal to $num2"
fi

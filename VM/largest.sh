#!/bin/bash

read -p "Enter num 1: " num1
read -p "Enter num 2: " num2
read -p "Enter num 3: " num3

if(($num1>$num2 & $num1>$num3))
then
echo "Number 1 is largest" $num1
elif(($num2>$num1 & $num2>$num3 ))
then 
echo "Number 2 is largest" $num2
else
echo "Number 3 is largest" $num3
fi




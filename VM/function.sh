#!/bin/bash

fun()
{
echo "In Fun Block  "
}

fun

sum()
{
a=$1
b=$2
result=$(($a+$b))
echo "Result = $result"
}

sum 14 5

read -p "Enter number 1 = " num1
read -p "Enter number 2 = " num2

sum $num1 $num2




sub()
{
a=$1
b=$2
result=$(($a-$b))
return $result
}
sub 5 3
res=$?
echo "Result = $res"




echo "-------------------------------------------------------"



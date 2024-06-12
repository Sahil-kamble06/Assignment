#!/bin/bash

read -p "Enter number " num1
if (($num1>0))
then
  if(($num1%2==0))
    then
     echo "Number is even : $num1"
  else
     echo "Number is Odd : $num1"
  fi
else
echo "zero : $num1"
fi

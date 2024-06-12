#!/bin/bash

fruits=("apple" "banana" "mango")

echo "${fruits[0]}"
echo "${fruits[1]}"
echo "------------------------------------------------"

echo "${fruits[@]}"
echo "${fruits[@]}"
echo "------------------------------------------------"

for fruit in "${fruits[@]}"
do
echo "elements are $fruits"
done

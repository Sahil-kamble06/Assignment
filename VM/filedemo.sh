#!/bin/bash

read -p "enter file name: " filename
if [ -e $filename ]
then
echo "File exists"
else
echo "File does'nt exists"
fi

echo "Reading Permission"

if [ -r $filename ]
then
echo "File has Read Permission"
else
echo "file does'nt have permission"
fi
echo "End"

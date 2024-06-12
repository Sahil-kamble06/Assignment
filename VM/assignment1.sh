#!/bin/bash

count()
{
filename=$1
if [ -e $filename ]
 then
   echo "File is present"
   lines=$(wc -l < "$filename")
    echo "no. of lines in files = $lines"
else 
   echo " file not found"
fi
}
count "input.sh"

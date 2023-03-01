#!/bin/bash
echo -e "Enter the name of file: \c"
read filename
if [ -d $filename ]
then
echo "$filename exists"
else
echo "$filename doesn't exist"
fi

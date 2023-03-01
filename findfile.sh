#!/bin/bash
echo -e "Enter the name of file: \c"
read filename
if [ -e $filename ]
then
echo "$filename exists"
else
echo "$filename doesn't exist"
fi

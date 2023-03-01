#!/bin/bash
echo -e "Enter the name of file: \c"
read filename
if [ -s $filename ]
then
echo "$filename empty"
else
echo "$filename not empty"
fi

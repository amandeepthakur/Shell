#!/bin/bash
echo -e "please enter: \c"
read age
if [ "$age" -gt 18 ] && [ "$age" -lt 40 ]
then
echo "valid age"
else
echo "age invalid"
fi 

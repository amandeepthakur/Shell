#!/bin/bash
read -p "enter value :" val
a=0
set -x
if [ "$val" -gt "$a" ]
then
echo "positive number entered"
else
echo "input not positive"
fi
set +x
echo "script ended"

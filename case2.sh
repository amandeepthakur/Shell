#!/bin/bash
echo "enter a number"
read num
case $num in
-[0-9])
echo "you have entered a single digit number";;
[1.5-3.5])
echo "you have entered in fraction number";;
#checking for negative two digit value
-[1-9][1-9])
echo "you have entered a negative two-digit number";;
[1-9][1-9][1-9])
echo "you have entered three digit number";;
*)
echo "your entry does not match";;
esac

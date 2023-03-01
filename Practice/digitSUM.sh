#!/bin/bash
read num
res=0
while((num!=0))
do
temp=$(($num % 10))
res=$(($res + $temp))
num=$(($num / 10))
done
echo "digit sum: $res"

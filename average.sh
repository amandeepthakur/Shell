#!/bin/bash
sum=0
function avg()
{

for((i=1;i<=10;i++))
do
read x
sum=$(($sum+$x))
done
avg=$(($sum/10))
echo "average = $avg"
}
avg

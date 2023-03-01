#!/bin/bash
trap "rm finename" 2
while ((count<5))
do 
sleep 1
echo "$count"
((count++))
done

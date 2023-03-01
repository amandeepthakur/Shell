#!/bin/bash
count=15
while (( count>0 ))
do
echo -e "$count \c"
sleep 0.3
(( count-- ))
done
echo -e "\ncompleted"

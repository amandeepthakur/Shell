#!/bin/bash
counter=20
#decrement
echo -e "Decrement \c" 
while (( counter>4 ))
do
echo -e "$counter \c"
sleep 1
(( counter=counter-3 ))
done
#increment
echo -e "\nIncrement \c"
while (( counter<21 ))
do
echo -e "$counter \c"
sleep 1
(( counter=counter+2 ))
done
echo -e "\n"

#!/bin/bash
a=(1 2 3 4 5)
b=(6 7 8 9 10)
c=(11 19 13 14 15)

c[1]=12          #-----------updating values

x=("${a[@]}" "${b[@]}" "${c[@]}")
echo "${x[@]}"

echo "${#x[@]}"      #----------Length of array

#---------------------------------------------------


temp=(1 3 6 2 7)
echo "Before addition: ${temp[@]}"
len=${#temp[@]}
temp[len]=999
echo "After addition: ${temp[@]}"

#---------------------------------_-_----_-_-_--_-_-_--

unset temp[0] #------------------------- @ will delete all elements

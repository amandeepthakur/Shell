#!/bin/bash
name[0]=2
name[1]=6
name[2]=8
#echo "this is my first array: ${name[1]}"

printf "%d\n" "${name[@]}"

#echo ${name[*]}
#-----------------------------------------------------

#.................Printing the values.................

number=({0..9})
alpha=({a..z})
revAlpha=({Z..A})
echo "${number[@]}"
echo "${alpha[@]}"
echo "${revAlpha[@]}"
printf "%d\n" "${number[@]}"

#--_--_-_-_-__-_-_--_-_-_--_-_-__-_--_-_--_-_-_--_-_--_-_--

integerArr=({1 3 7 1})
floatArr=({3.5 5.6 2.7})
stringArr=({hi this is aman})
echo "${integerArr[@]}"

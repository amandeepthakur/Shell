#!/bin/bash
a=(3 6 2 7 1)
#-------------sorting------------------
sorted=($(echo "${a[@]}"| tr ' ' '\n' | sort -n))
echo "sorted: ${sorted[@]}"

#----------REVERSING---------------
echo "Before Reversing:"
echo "${a[@]}"
echo "After Reverse"
for((i=${#a[@]}-1;i>=0;i--))
do 
	echo -e "${a[i]} \c"
done
printf "\n"


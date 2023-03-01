#!/bin/bash
echo "Chaning file permission of dir LPU"
chmod 714 LPU 
echo "Dir. permission changed"

#______________________________
#Area of circle
echo "Enter radius"
read r
echo "(3.14 * $r * $r)" |bc

#--------------------------------
echo "Process id $$"
echo "Bash file name $0"
echo "arguments: $#"

#-------------------------------
a=5
b=2
if [ $a -gt $b ]  
then  
echo "5 is greater than 2."  
fi

if [ $a -lt $b ]  
then  
echo "2 is less than 5."  
fi  

#-------------------------------
x="Hi"
y="This is Aman"
z="$x $y"
echo "$z"

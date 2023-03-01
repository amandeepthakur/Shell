#!/bin/bash

#1st
greet="Good evening"
echo $greet

#2nd
echo "Enter two number: "
read num1
read num2
echo "Sum is $(($num1 + $num2))" 

#3rd

read a
read b
echo "Before swapping: a=$a b=$b"
temp=$a
a=$b
b=$temp
echo "After swapping: a=$a b=$b"

#4th
echo "Subtraction is $((num1 - num2))"

#5th
echo "Multiplication is $((num1 * num2))"

#6th
echo "Process id is $$"

#7th
echo "No. of arguments passes: $#"

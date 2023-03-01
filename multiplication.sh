#! bin/bash
echo "enter number 1"
read a
echo "enter number 2"
read b
echo "multiplication of $a and $b is "
expr $((a * b))

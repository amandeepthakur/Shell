#!/bin/bash
echo "Enter 3 numbers:"
read num1
read num2
read num3
fun()
{
echo "Entered numbers are: $1 $2 $3"
}

#--------------------------------------------
#Adding all 3 values
add()
{
echo "Addition of numbers: $(($1+$2+$3))"
}

#--------------------------------------------
#--------------------------------------------
#multply all 3 values
product()
{
echo "product of numbers: $(($1*$2*$3))"
}


#--------------------------------------------

function quit()
{
echo "Program ends"
exit
}
fun $num1 $num2 $num3
add num1 num2 num3
product num1 num2 num3
quit





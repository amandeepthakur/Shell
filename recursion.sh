#!/bin/bash
counter=0
fun()
{
if [ counter == 5]
then 
return 
fi
echo "Hello"
fun
}

fun

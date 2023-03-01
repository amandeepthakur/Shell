#!/bin/bash
readVal()
{
read a
read b
}

printSum()
{
echo $(($a+$b))
}

main()
{
readVal
printSum
}

main



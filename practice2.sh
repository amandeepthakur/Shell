#!/bin/bash
read num
echo $((num * num * num))

echo "Enter the number for Table generation->"
read num1
for ((i=1;i<=10;i++))
do
echo "$num1 x $i = $((num1 * $i))"
done

echo "The no. of arguments passed: $#"
if [ $# -gt 5 ]
then
echo "too much argument"
fi

ls -l abc.txt

echo "Enter a character:"
read char
if [ "$char" = 'a' ] || [ "$char" = 'e' ] || [ $char -eq 'i' ] || [ $char -eq 'o' ] || 
[ $char -eq 'u' ]
then
echo "$char is vowel"
else
echo "$char is not vowel"
fi

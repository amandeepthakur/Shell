#!/bin/bash
read num
echo "Decrementing value: "
while((num!=0))
do
sleep 0.5
(( num-- ))
echo "$num"
done

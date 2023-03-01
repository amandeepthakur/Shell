#!/bin/bash
trap "echo exit is detected" sigint
echo "pid is $$"
while ((count<8))
do
sleep 1
((count++))
echo "$count"
done

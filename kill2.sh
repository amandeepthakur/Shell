#!/bin/bash
trap "rm removeit.txt" 2
echo "pid: $$"
while ((count<8))
do
sleep 1
((count++))
echo "$count"
done
exit 0


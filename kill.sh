#!/bin/bash
count=0
trap "echo exit detected" 9
echo "PID: $$"
while ((count<8))
do
sleep 1
((count++))
echo "$count"
done
exit 0


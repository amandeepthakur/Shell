#!/bin/bash
echo "Enter you marks: "
read marks
if [ $marks -ge 90 ]
then
echo "Grade A+"
elif [ $marks -ge 80 ] && [ $marks -le 90 ]
then
echo "Grade A"
elif [ $marks -ge 70 ] && [ $marks -le 80 ]
then       
echo "Grade B+"
elif [ $marks -ge 60 ] && [ $marks -le 70 ]
then       
echo "Grade B"
else
echo "Grade C"
fi

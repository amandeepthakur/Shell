#! bin/bash
teacher=$1
case $teacher in
"dbms")
echo "Teacher assigned for $teacher is AB sir";;
"OS")
echo "Teacher assigned for $teacher is Sandeep Kaur";;
"English")
echo "Teacher assigned for $teacher is Rashmi Kaur";;
"OpenSource")
echo "Teacher assigned for $teacher is nahida ma'am";;
"C programming")
echo "Teacher assigned for $teacher is parminder";;
"C++")
echo "Teacher assigned for $teacher is amrinder Kaur";;
*)
echo "Teacher unknown";;
esac

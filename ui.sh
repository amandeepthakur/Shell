#! bin/bash
str1="welcome"
str2="everyone"
str3="How are you?"
echo $str1 $'\n' $str2 $'\n' $str3

#readonly variable
var="hello"
readonly var
var="hi"
var1="hello"

#unsetting variable
unset var1
echo $var1


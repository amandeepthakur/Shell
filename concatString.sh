#!/bin/bash
a="hi"
b="This is Amandeep"
c="nice to meet you"
d="Hope everyone is doing good"
e="Thanks"
f="$a $b. $c $d $e"
echo "$f"
sub=${d:0:4}
echo "$sub"

#!/bin/bash

sum()
{
expr $1 + $2
}
mul()
{
expr $1 \* $2
}
sub()
{
expr $1 - $2
}
sum 4 8
mul 2 3
sub 4 2

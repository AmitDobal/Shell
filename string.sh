#!/usr/bin/env bash

str="abcdefghijka"

# n=`expr $str : '.*'` ;
# echo "Length of string: "$n

# echo `expr "$str" : '......\(..\)'`

# echo `expr $str : '..\(.*\)'`


echo `expr $str : [^k]*g`

echo `expr $str : [^u]*f`

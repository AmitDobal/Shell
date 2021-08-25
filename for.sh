#!/usr/bin/env bash

# count=( 1 2 3 4 5 )
#
# for var in ${count[@]}
# do
#   echo "Count is: $var"
# done


# file=`cat ~/Desktop/unix/TCS/shell/fruits.txt`
#
# echo "Files Contain: " $file
#
# echo "Initialising for loop"
#
# for fruit in $file
# do
#   echo $fruit
# done


file=`cat $1`

echo "Files Contain: " $file

echo "Initialising for loop"

for fruit in $file
do
  echo $fruit
done

echo "Terminating for loop"

#!/usr/bin/env bash

# COUNT=1
#
# while [ $COUNT -lt 10 ]
# do
#   echo   "Count: $COUNT"
#   # (( COUNT++ ))
#
#
#   COUNT=$(( COUNT + 1))
#
# done



while read line
do
  echo "The value read: "$line
done < $1

#!/usr/bin/env bash

echo "Do you want to quit (y/n)"
read ans

if [ $ans = "y" ]
then
  echo "Exiting Y/y is pressed"
else
  echo "no "
fi

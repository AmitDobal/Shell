#!/usr/bin/env bash

a=0

until [ ! $a -lt 3 ]
do
  echo $a
  ((a++))
done

#!/usr/bin/env bash


# val=`expr 2 + 2`

a=10
b=20

ADDITION=`expr $a + $b`
SUBSTRACTION=`expr $a - $b`
MULTIPLICATION=`expr $a * $b`
DIVISION=`expr $a / $b`
MODULUS=`expr $a % $b`
NOTEQUAL=`expr $a != $b`
ASSIGNMENT=`expr $a = $b`
EQUALITY=`expr $a == $b`


echo "Addition: " $ADDITION
echo "SUBSTRACTION: " $SUBSTRACTION
echo "MULTIPLICATION: " $MULTIPLICATION
echo "DIVISION: " $DIVISION
echo "MODULUS: " $MODULUS
echo "NOTEQUAL: " $NOTEQUAL
echo "ASSIGNMENT: " $ASSIGNMENT
  echo "EQUALITY: " $EQUALITY

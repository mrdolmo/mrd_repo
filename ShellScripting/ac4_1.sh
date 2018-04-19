#!/bin/bash

echo -n "Provide the first number: "
read a
echo -n "Provide the second number: "
read b

echo
echo Operations
echo ==========
echo Suma: $a+$b=$(($a+$b))
echo Resta: $a-$b=$(($a-$b))
echo Multiplicacion: $a*$b=$(($a*$b))
echo Division: $a/$b=$(($a/$b))
 

resultado=$(($a%2))

if [ $resultado -eq 0 ] ; then
  echo "$a es par"
else
  echo "$a es non"
fi


if [ $a -lt 0 ] ; then
  echo "NO $a"
else
  echo OK
fi 


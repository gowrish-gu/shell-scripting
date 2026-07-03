#!/bin/bash

### Bash treats these values as strings by default ###

#NUM1=100
#NUM1=Gowrish
NUM2=200

SUM=$(($NUM1+$NUM2))

echo "Sum is : $SUM"

### Array ####

Fruits=("Apple" "Bananna" "Oranage")
echo "Fruits are : ${Fruits[@]}"
echo "First fruit is ${Fruits[0]}"
echo "Second fruit is ${Fruits[1]}"
echo "Last fruit is ${Fruits[2]}"
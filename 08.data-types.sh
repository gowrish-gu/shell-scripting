#!/bin/bash

NUM1=100
NUM2=200

SUM=$((NUM1+NUM2))

echo "Total value is : $SUM"

#### Array ####

Fruits=("Apple" "Bananna" "Orange")

echo "Fruits are ${Fruits[@]}"

echo "First fruit is  ${Fruits[0]}"
echo "Second fruit is  ${Fruits[1]}"
echo "Third fruit is  ${Fruits[2]}"
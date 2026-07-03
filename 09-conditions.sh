#!/bin/bash

NUMBER=$1

#Argument passing through command line

# -gt greater than
# -lt less than
# -eq equals to
# -ne not euals to

if [ $Number -gt 20 ]; then
    echo "Given is $NUMBER greater than 20"
else
    echo "Given number is $NUMBER lesser than 20"

fi
    
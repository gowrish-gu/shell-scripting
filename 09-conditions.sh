#!/bin/bash

NUMBER=$1

#Argument passing through command line

# -gt greater than
# -lt less than
# -eq equals to
# -ne not euals to

if [ $NUMBER -gt 20 ]; then
    echo "Given is $NUMBER is greater than 20"
else
    echo "Given number is $NUMBER is lesser than 20"

fi
    
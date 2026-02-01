#!/bin/bash

echo "Please enter your marks : "
read MARKS

if [[ $MARKS >=35 ]]; then
    echo "You are passed"
else
    echo "You are failed"
fi

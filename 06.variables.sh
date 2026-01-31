#!/bin/bash

START_TIME=$(date +%s)
echo "Script executed at $START_TIME"

sleep 5

END_TIME=$(date +%s)

DURATION=$(($END_TIME-$START_TIME))

echo "Script execution is $DURATION"









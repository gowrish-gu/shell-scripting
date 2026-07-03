#!/bin/bash

START_TIME=$(date +%s)
#$(date) output of the command stored in the variable timestamp
echo "Script executed at: $START_TIME"

sleep 10

echo 
END_TIME=$(date +%s)
echo "Script executed at: $END_TIME"

TOTAL=$START_TIME-$END_TIME

echo "Total time script ececuted is: $TOTAL"




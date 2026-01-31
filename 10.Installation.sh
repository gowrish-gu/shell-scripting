#!/bin/bash

USERID=$(id -u)

if [[ $USERID -ne 0 ]]; then
    echo "Run this script with root user access"
    exit 1
fi

echo "Installing nginx"
dnf install nginx -y

if [[ $? -ne 0 ]]; then
    echo "Installing nginx failed"
else
    echo "Installing nginx success"
fi






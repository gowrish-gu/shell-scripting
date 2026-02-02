#!/bin/bash

USERID=$(id -u)  ##User ID --> Root user always 0

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


echo "Installing MySql"
dnf install mysql -y

if [[ $? -ne 0 ]]; then
    echo "Installing mysql failed"
else
    echo "Installing mysql success"
fi

echo "Installing nodejs"
dnf install nodejs -y

if [[ $? -ne 0 ]]; then
    echo "Installing nodejs failed"
else
    echo "Installing nodejs success"
fi






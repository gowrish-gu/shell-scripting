#!/bin/bash

my_function(){
    echo "hell from function"
}
###itself no output when we call it, then only output
my_function


install_nginx() {
    dnf install nginx -y
}

install_nginx

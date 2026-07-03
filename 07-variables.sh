#!/bin/bash

### Special Variables ###

#echo "Arguments are passed to script : $0"
echo "All arguments passed to script : $@"
echo "Number of arguments passed to script : $#"
echo "Script name : $0"
echo "Present directory : $PWD"
echo "Who is running: $USER"
echo "Home directory of current user: $HOME"
echo "PID is : $$"
sleep 100 &
echo "PID of recently executed backdround process: $!"
echo "All arguments to script : $*"
echo "Exit status of previous command : $?"

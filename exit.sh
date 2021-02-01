#!/bin/bash

# $? will give a return value of previous command
# it will give us exit status
ls
echo $?

let VAR=5*"sample"
echo $?

exit 1

# type echo $? in terminal to see the exit status
echo "something after exit"

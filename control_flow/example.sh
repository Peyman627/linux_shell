#!/bin/bash

# Exit the script if the number of args is not 2

if [ $# -ne 2 ]; then
    echo "Two args needed"
    exit 1
fi

FIRST=$1
SECOND=$2

let RESULT=FIRST*SECOND

if [ $? -ne 0 ]; then
    echo "You need to put 2 integers"
    exit 2
else
    echo "$FIRST * $SECOND = $RESULT"
fi

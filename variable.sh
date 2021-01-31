#!/bin/bash

# we have 3 ways to assign a value to a variable:
# Explicit definition: VAR=value(no spaces)(because of parameter system in bash)
# Read command: read VAR
# Command substitiution: VAR = $(pwd)
COUNT=5
PATH=/var/lib
DOGS_NUMBER=8
MESSAGE=hello
NEW_MESSAGE="hello buddy"
# in hello buddy there is space between
# so we need to use quotes
# it's recommended to use capital names for variables
# WE ACCESS VARIABLES BY PREPENDING $
echo "count = $COUNT"
echo 'count = $COUNT'
# NOTICE THE DIFF BETWEEN THE 2 LINES
echo $PATH
echo $DOGS_NUMBER
echo $MESSAGE
echo $NEW_MESSAGE

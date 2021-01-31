#!/bin/slash
# There is no slash
# we will get bad interpreter error
echo output of ls command:
ls
echo #empty line
echo output of pwd command:
pwd
# we read the first line as SHA-BANG
# THIS IS WHAT HAPPENS BEHIND THE SCENES:
# ./try.sh --->
# /bin/bash ./try.sh
#!/bin/sh
# if the user has changed shell
# this no longer means bash
# right now for me it means dash
# ls -l /bin/sh
echo output of ls command:
ls
echo #empty line
echo output of pwd command:
pwd
# we read the first line as SHA-BANG
# THIS IS WHAT HAPPENS BEHIND THE SCENES:
# ./try.sh --->
# /bin/bash ./try.sh
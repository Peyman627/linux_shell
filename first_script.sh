#!/bin/bash
ls
pwd
date
# HOW TO RUN THE SCRIPT???
# ./first_script.sh
# /home/peyman627/Code/linux/first_script.sh
# IF THE DIRECTORY WHERE THE SCRIPT IS LOCATED IS
# IS INCLUDED IN THE PATH VARIABLE, WE CAN INVOKE THE
# SCRIPT BY ONLY TYPING ITS NAME
# first_script.sh
# (a) all
# (u) user(owner)
# (g) group
# (o) others
# (+x) grant execute permission
# (-x) remove execute permission
# r.....4
# w.....2
# x.....1
# ls -l first_script.sh
# chmod a+x first_script.sh
# chmod 644 first_script.sh

# TO ADD SOMETHING TO PATH:
# export PATH=$PATH:$(pwd)
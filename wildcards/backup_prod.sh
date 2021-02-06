#!/bin/bash

# Back up all pdf files from prod location
# Script should take one arg: destination path
# which needs to end with /backup

PROD=/home/peyman627/Code/linux/wildcards/prod
if [ $# -ne 1 ]; then
    echo "Only one arg is needed, run $0 destination-path"
    exit 1
fi

# destination path check
DESTINATION=$1
if [[ $DESTINATION != */backup ]]; then
    echo "Wrong destination path, it must end with /backup"
    exit 2
fi

# Create destination folder
DATE=$(date +%Y-%m-%d_%H_%M_%S)
mkdir -p $DESTINATION/$DATE

# Copy from prod to destination
cp $PROD/*.pdf $DESTINATION/$DATE

# test exit status of copy command
if [ $? -eq 0 ]; then
    echo "Backup OK"
else
    echo "Backup failed"
fi

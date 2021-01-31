#!/bin/bash

IFS=","
echo "Script name: $0"
echo "First argument: $1"
echo "Second argument: $2"
echo "All arguments: $@"
echo "All arguments: $*"
# shows all arguments based on the first value
# of the IFS, DEFAULT IS SPACE
echo "Arguments count: $#"

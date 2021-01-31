#!/bin/bash

echo -n "Your name: "
read NAME
echo -n "Your age: "
read AGE
echo ==Employee statistics==
echo Name: $NAME
echo Age: $AGE
# -n option in echo means, no new line after echo

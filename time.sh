#!/bin/bash

# start time
START=$(date +%s)
CURRENT_DIR=$(pwd)
sleep 2
END=$(date +%s)
# end time

DIFF=$(( END - START ))

echo
echo Time elapsed: $DIFF seconds
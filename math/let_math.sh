#!/bin/bash

NUMBER=7
let RESULT=NUMBER+5
RESULT2=$(( NUMBER + 5 ))
RESULT3=$[ NUMBER + 5 ]
# In expr we need SPACES around math operands
RESULT4=`expr $NUMBER + 5`
RESULT5=$(expr $NUMBER + 5)
# make sure there is no spaces and no $
echo $RESULT, $RESULT2, $RESULT3, $RESULT4, $RESULT5

COUNTER=1
echo $COUNTER
let COUNTER++
let COUNTER-=5
echo $COUNTER

NEW_RESULT=`echo "$NUMBER * 1.9" | bc`
echo $NEW_RESULT

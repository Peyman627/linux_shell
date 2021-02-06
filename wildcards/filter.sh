#!/bin/bash

echo "list files ending with 1-9 .txt"
ls file[1-9].txt

echo "list files 1-9 for both .txt and .img"
ls file[1-9].{txt,img}

echo "list 5-15 of .txt"
ls file{[5-9],[1][0-5]}.txt

echo "list all .img files"
ls *.img

# echo "delete 13-21 of img"
# rm file{[1][3-9],[2][0-1]}.img

# echo "delete all"
# rm file*

echo "list all files, which has 3 characters long extensions starting with t"
ls *.t??

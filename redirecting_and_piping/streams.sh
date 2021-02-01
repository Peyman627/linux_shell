#!/bin/bash

ls % 2>error_from_ls.txt
cat error_from_ls.txt
ls % &>both.txt
cat both.txt

cat file.txt | head -5 | tail -2 | wc -l >how_many.txt
cat how_many.txt

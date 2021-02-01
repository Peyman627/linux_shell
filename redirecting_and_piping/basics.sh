#!/bin/bash

# every program we run on the command line has
# three data streams STDIN(0)-STDOUT(1)-STDERR(2)

# cat file.txt > output_from_cat.txt
# cat file.txt 1> output_from_cat.txt
# cat file.txt 2> errors.txt
cat file.txt 1> output_from_cat.txt 2> errors.txt
cat file.txt &> all_output_from_cat.txt
cat file.txt 1> output_from_cat.txt 2>&1
# redirect error stream into output stream

# sending data from one program to another is piping
cat file.txt | wc -l
cat file.txt | head -5 | tail -3 | wc -l
ls 1> output_from_ls.txt

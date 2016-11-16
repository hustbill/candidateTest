#!/bin/sh
# Read from the file file.txt and output the tenth line to stdout.

# Solution 1
tail -n+10 file.txt|head -1


# solution 2
# awk 'NR == 10' file.txt

# solution 3

# sed -n 10p file.txt

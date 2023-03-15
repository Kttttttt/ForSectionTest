#!/bin/bash

# Take 2 arguments: a file name, and a word
file=$1
word=$2

# Display the text Instances of [WORD] in [FILE]
echo "Instances of $word in $file:"

# Display the first 3 occurrences of [WORD]
echo "First 3 occurrences:"
grep -m3 $word $file
echo ""

# Display the last 2 occurrences of [WORD]
echo "Last 2 occurrences:"
grep -m2 $word $file | tail -n2

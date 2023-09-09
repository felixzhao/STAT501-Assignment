#!/bin/bash

# Check if two arguments are provided
if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <str1>"
    exit 1
fi

# Assign arguments to variables
filename=$1

magick convert "${filename}.png" "${filename}.eps"

# Print the result
echo done

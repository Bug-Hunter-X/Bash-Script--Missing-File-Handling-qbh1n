#!/bin/bash

# This script attempts to process a file, but it has a subtle error.
# The error occurs when the file doesn't exist.

filename="my_data.txt"

# Attempt to read the contents of the file.
while IFS= read -r line; do
  echo "Processing line: $line"
done < "$filename"

# if the file doesn't exist, it gives an error
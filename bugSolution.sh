#!/bin/bash

# Improved script with error handling for missing files.

filename="my_data.txt"

# Check if the file exists
if [ ! -f "$filename" ]; then
  echo "Error: File '$filename' not found."
exit 1
fi

# Process the file if it exists
while IFS= read -r line; do
  echo "Processing line: $line"
done < "$filename"
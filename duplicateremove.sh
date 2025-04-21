#!/bin/bash

# Get input and output filenames from the user
read -p "Enter the filename containing subdomains: " input_file
read -p "Enter the output filename for cleaned subdomains: " output_file

# Check if input file exists
if [[ ! -f "$input_file" ]]; then
    echo "❌ Error: File '$input_file' not found!"
    exit 1
fi

# Extract only subdomains, remove duplicates, and save to output file
grep -Eo '^[^ ]+' "$input_file" | sort -u > "$output_file"

echo "✅ Cleaned subdomains saved in '$output_file'."


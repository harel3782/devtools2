#!/bin/bash
# Check if directory and extension are provided
if [ "$#" -ne 2 ]; then
	echo "Usage: $0 <directory> <extension>"
	exit 1
fi

# Set variables
DIR="$1"
EXT="$2"

# Check if directory exists
if [ ! -d "$DIR" ]; then
	echo "Error: Directory '$DIR' does not exist."
	exit 1
fi

# Count the files
COUNT=$(find "$DIR" -maxdepth 1 -type f -name "*.$EXT" | wc -l)

# Print the result
echo "Found $COUNT files with extension '.$EXT' in '$DIR'."
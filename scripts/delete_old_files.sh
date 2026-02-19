#!/bin/bash
# Check for correct number of arguments
if [ "$#" -ne 2 ]; then
	echo "Usage: $0 <directory> <days>"
	exit 1
fi

# Assign variables
DIR="$1"
DAYS="$2"

# Check if directory exists
if [ ! -d "$DIR" ]; then
	echo "Error: Directory '$DIR' not found."
	exit 1
fi

# Find and delete files older than X days
find "$DIR" -type f -mtime +"$DAYS" -exec rm -f {} \;
echo "Files older than $DAYS days in '$DIR' have been deleted."
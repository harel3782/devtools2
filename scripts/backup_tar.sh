#!/bin/bash
# Check if directory is provided
if [ -z "$1" ]; then
	echo "Usage: $0 <directory_to_backup>"
	exit 1
fi

# Set variables
TARGET_DIR="$1"
BACKUP_FILE="backup_$(date +%Y%m%d_%H%M%S).tar.gz"

# Check if target directory exists
if [ ! -d "$TARGET_DIR" ]; then
	echo "Error: Directory '$TARGET_DIR' does not exist."
	exit 1
fi

# Create the backup
tar -czf "$BACKUP_FILE" "$TARGET_DIR"
echo "Backup created successfully: $BACKUP_FILE"
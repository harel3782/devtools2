#!/bin/bash

if [ $# -ne 2 ]; then
    echo "Usage: $0 <directory> <prefix>"
    exit 1
fi

DIR=$1
PREFIX=$2

if [ ! -d "$DIR" ]; then
    echo "Directory does not exist."
    exit 1
fi

for file in "$DIR"/*.txt; do
    if [ -f "$file" ]; then
        mv "$file" "$(dirname "$file")/$PREFIX$(basename "$file")"
    fi
done

echo "Prefix added to all .txt files."

#!/bin/bash

echo "Enter file name: "
read file_name

if [ -f "$file_name" ]; then
    echo "Contents of '$file_name':"
    while IFS= read -r line; do
        echo "$line"
    done < "$file_name"
else
    echo "File '$file_name' not found."
fi

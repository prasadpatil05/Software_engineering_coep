#!/bin/bash

echo "Enter the path of the first file: "
read file1

echo "Enter the path of the second file: "
read file2

if cmp -s "$file1" "$file2"; then
    echo "Files have the same content."
else
    echo "Files have different content."
fi

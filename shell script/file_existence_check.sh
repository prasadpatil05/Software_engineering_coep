#!/bin/bash

echo "Enter file name: "
read file_name

if [ -e "$file_name" ]; then
    echo "File '$file_name' exists."
    echo "hello world" >> "$file_name"
    echo "Content written to '$file_name'."
else
    echo "File '$file_name' does not exist."
    touch "$file_name"
    echo "File '$file_name' created and 'hello world' written."
fi

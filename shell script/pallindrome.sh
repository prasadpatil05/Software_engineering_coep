#!/bin/bash

echo "Enter a string: "
read input_string

input_string=$(echo "$input_string" | tr '[:upper:]' '[:lower:]')  # Convert to lowercase
input_string=$(echo "$input_string" | tr -cd '[:alnum:]')  # Remove non-alphanumeric characters
reversed_string=$(echo "$input_string" | rev)

if [ "$input_string" = "$reversed_string" ]; then
    echo "It's a palindrome."
else
    echo "It's not a palindrome."
fi

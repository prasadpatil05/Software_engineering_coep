#!/bin/bash

echo "Enter a string: "
read input_string

input_string=$(echo "$input_string" | tr '[:upper:]' '[:lower:]')  # Convert to lowercase
vowels="aeiou"
vowel_count=0
consonant_count=0

for ((i=0; i<${#input_string}; i++)); do
    char="${input_string:$i:1}"
    if [[ $char =~ [a-z] ]]; then
        if [[ $vowels == *"$char"* ]]; then
            ((vowel_count++))
        else
            ((consonant_count++))
        fi
    fi
done

echo "Vowels: $vowel_count"
echo "Consonants: $consonant_count"

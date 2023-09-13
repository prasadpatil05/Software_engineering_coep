#!/bin/bash

echo "Enter the special character: "
read char

echo "Enter the number of rows for the special character pyramid: "
read rows

for ((i=1; i<=rows; i++)); do
    for ((j=1; j<=i; j++)); do
        echo -n "$char "
    done
    echo
done


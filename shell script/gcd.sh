#!/bin/bash

echo "Enter the first number: "
read num1

echo "Enter the second number: "
read num2

gcd() {
    if [ "$2" -eq 0 ]; then
        echo "$1"
    else
        gcd "$2" "$((num1 % num2))"
    fi
}

result=$(gcd "$num1" "$num2")
echo "The GCD of $num1 and $num2 is $result."

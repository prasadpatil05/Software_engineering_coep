#!/bin/bash

echo "Enter the first number: "
read num1

echo "Enter the second number: "
read num2

lcm() {
    gcd_result=$(gcd "$1" "$2")
    echo "$((num1 * num2 / gcd_result))"
}

result=$(lcm "$num1" "$num2")
echo "The LCM of $num1 and $num2 is $result."

#!/bin/bash

echo "Enter the radius of the circle: "
read radius

pi=3.14159
area=$(echo "scale=2; $pi * $radius * $radius" | bc)
circumference=$(echo "scale=2; 2 * $pi * $radius" | bc)

echo "Area: $area"
echo "Circumference: $circumference"


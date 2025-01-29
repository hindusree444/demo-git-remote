#!/bin/bash

echo "Enter first number:"
read num1

echo "Enter an operator (+, -, *, /):"
read operator

echo "Enter second number:"
read num2

echo "Enter an operator (+, -, *, /):"
read operator

echo "Enter third number:"
read num2


# Perform the calculation
result=$(echo "$num1 $operator $num2" | bc)

echo "Result: $result"



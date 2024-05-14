#!/bin/bash

# Prompt the user to enter two numbers
read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

# Generate a random number between the two input numbers
random_num=$(( (RANDOM % ($num2 - $num1 + 1)) + $num1 ))

# Display the generated random number
echo "Random number between $num1 and $num2: $random_num"

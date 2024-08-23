#!/bin/bash

# Function to add two numbers
sum() {
  echo $(( $1 + $2 ))
}

# Read two numbers from the user
echo "Enter first number: "
read num1
echo "Enter second number: "
read num2

# Call the sum function and store the result
result=$(sum $num1 $num2)

# Display the result
echo "The sum of $num1 and $num2 is: $result"

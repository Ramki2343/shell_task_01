#!/bin/bash

# Function to add two numbers
sum() {
  echo $(( $1 + $2 ))
}

# Read two numbers from the user
echo "Enter first number: 10 "

echo "Enter second number: 20 "


# Call the sum function and store the result
result=$(sum $110 $220)

# Display the result
echo "The sum of $110 and $220 is: $result"

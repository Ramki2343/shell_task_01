#!/bin/bash

# Function to substract two numbers
substract() {
  echo $(( $1 - $2 ))
}

# Read two numbers from the user
echo "Enter first number: 10 "

echo "Enter second number: 20 "


# Call the substraction function and store the result
result=$(sum $110 $220)

# Display the result
echo "The substraction of $110 and $220 is: $result"

#!/bin/bash

# Simple Interest Calculator

# Prompt user for input
echo "Enter Principal Amount:"
read principal

echo "Enter Rate of Interest (per annum in %):"
read rate

echo "Enter Time (in years):"
read time

# Calculate simple interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo "Simple Interest is: $simple_interest"

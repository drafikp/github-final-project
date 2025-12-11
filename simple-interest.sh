#!/bin/bash

# Simple Interest Calculator in Bash
# github-final-project

echo "Simple Interest Calculator"
read -p "Enter principal amount: " principal
read -p "Enter time period in years: " time
read -p "Enter annual interest rate (%): " rate

interest=$(echo "$principal * $time * $rate / 100" | bc -l)
echo "Simple Interest = $interest"

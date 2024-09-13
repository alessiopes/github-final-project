#!/bin/bash

# Simple Interest Calculator
read -p "Enter principal amount: " principal
read -p "Enter annual interest rate (%): " rate
read -p "Enter time period (years): " time

interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)
echo "Simple Interest: $interest"
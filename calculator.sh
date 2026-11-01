#!/bin/bash


read -p "Insert number" num1
if [[ ! $num1 =~  ^[0-9]+$ ]]; then
  echo "Please enter a number"
  exit 1
fi

read -p "Insert second number" num2
if [[ ! $num2 =~ ^[0-9]+$ ]]; then
  echo "Please enter a number"
  exit 1
fi

addition=$(( $num1 + $num2 ))
echo "the total of $num1 + $num2 is: $addition "

subtraction=$(( $num1 - $num2 ))
echo "the total of $num1 - $num2 is: $subtraction "

multiplication=$(( $num1 * $num2 ))
echo "the total of $num1 * $num2 is: $multiplication "

if [ $num2 -eq 0 ]; then
echo "Error: Cannot divide by zero"
exit 1
else
division=$(( $num1 / $num2 ))
echo "the total of $num1 / $num2 is: $division"
fi

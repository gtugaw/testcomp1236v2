# This script calculates the sum or
# the difference of the two numbers
read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

if [ $num1 -gt $num2 ]
then
    result=$((num1 + num2))
else
    result=$((num2 - num1))
fi

echo "The result is $result. "
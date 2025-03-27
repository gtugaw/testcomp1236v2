# This script calculates the sum or
# the difference of the two numbers
read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

if [ $num1 -gt $num2 ]
then
echo "First number is greater than the second number."
else
echo "First number is not greater than the second number."
fi
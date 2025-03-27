echo -n "Enter the first number: "
read M
echo -n "Enter the second Number: "
read R
echo -n "Enter the third number: "
read T

A=$((M+R+T))

if [ $A -gt 2000 ]
then
    echo "A is over 2000"
else
    echo "A is 2000 or less "
fi
# Write a program that prompt the user to enter his/her favourite colour. The choices
# for the user are: blue, yellow, red, orange. Print a message of your choice in response
# to each coloured selected by the user.

read -p "Enter your favorite color: " color

if [ $color = "red" ]
then
    echo "Red rose"
elif [ $color = "yellow" ]
then
    echo "Yellow sunflower"
else
    echo "Unexpected input"
fi
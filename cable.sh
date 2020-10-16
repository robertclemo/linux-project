#!/bin/bash
clear

echo "----------Welcome to the Cable page!---------"
sleep 1.75
echo "Here we offer top of line cable service filled with over 300+ channels with regional sports, movies, and the most popular content available."
sleep 1.75
echo "For 80.00/mo we will provide and assure you 10/10 amazing good quality service"
sleep 1.75

y=1
read -p "Would you like our top of line , 10/10 cable service? (1 for yes, 2 for no) >> " cable
if [ $cable -eq $y ]
then
echo "You are indeed a smart fella. *SERVICE AQUIRED* "
else
echo "Sheesh, you don't know what you're missing!"
fi


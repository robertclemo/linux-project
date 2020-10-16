#!/bin/bash
clear

echo "--------------Welcome to the Router Page!----------"
sleep 1.3
echo "Here we provide our glorious routers brand new and very reliable!"
sleep 1.3
echo "We make sure to have the top of line routers, nothing cheap."
sleep 1.3
echo "We assure you that these routers will provide stable connection and fast speeds!"
sleep 1.3
echo "We offer you the choice to either buy or rent our routers"
sleep 1.3
echo "Rental will cost 20.00 a month and Ownership will cost 100"


y=1
n=2
read -p "Would you like to rent a router or buy a router? [1 for rental , 2 for ownership] >>" router
if [ $router -eq $y ]
then 
echo "Great choice, you'll be renting this router for 20 a month!"
elif [ $router -eq $n ]
then 
echo "Great choice, you won't regret it!"
else
echo "I guess you don't want internet, lol"
fi


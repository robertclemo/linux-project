#!bin/bash

clear

echo "We bring you the latest technology of security cameras. The Retina"
sleep 2
echo "Extreamly movement sensitive, instant focus gives you technology \nequal to the human eye."

sleep 2
echo " "

#nothing=4
echo "To choose your camera please choose from the following"
echo "1.(W360)  Weatherproof 360 *great for any weather"
echo "2. (I360) Indoor 360 *great for observing your home interior."
read -p "Which would you like to choose? 1 for w360 2 for I360 [1-2] >>" oof
if [ $oof -eq 1 ]
then 
echo "Thank you for your order of W360"
elif [ $oof -eq 2 ]
then
echo "Thank you for your order of I360"
else  
echo "Enjoy your survialance experience if you bought one"
fi

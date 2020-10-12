#!/bin/bash
clear

echo "-------Welcome to the Streaming Page!--------"
sleep 2
echo "We are partnered with Amazon and we offer Amazon prime!"
sleep 2 
echo "If you join this premium service you get: Free premium music and Amazon exclusive originals!"
sleep 2
echo "The premium music extenstion offers the all latest albums and various musical arists!"
sleep 2
echo "We offer the exclusive amazon orignals ranging from movies and tv shows!"
sleep 2
echo "We offer various live tv networks such as : COMEDYCENTRAL, ESPN, TNT, FOX, ETC."
sleep 2
echo "We offer various local stations such as: CBS, NBC, PBS, ABC, ETC." 


y=1
read -p "Would you like to join?  1 is yes, 2 is no. [1-2] >> " oof
if [ $oof -eq $y ] 
then 
echo "Great choice! We're glad you decided to join!"
else
echo "That's ok. Maybe next time!" 
fi


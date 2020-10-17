28
\
#!bin/bash

clear

echo "We offer top dog security for your personal protection"
sleep 2
echo "Please choose the size of your needs"
sleep 2
 

#nothing=4
echo "These are the dog breeds we have available: "
echo "1. Top Dog"
echo "2. Defender Dog"
echo "3. Barkum Dog"
read -p "Would you like to choose your dog? 1 for yes/2 for no [1-2] >> " oof
if [ $oof -eq 1 ]
then
echo "You have selected Top Dog"
elif [ $oof -eq 2 ]
then
echo "Thank you for choosing a Large Defender dog"
else  
echo "Thank you for getting a Barkum"
echo "Thank you have a nice day"
fi



#!/bin/bash
echo "55555 Fiveity-Fifth Avenue, Connecticut"
read -p "Do you need the ZIP code to mail us something? Yes = 1, No = 2 >> " anything
if [ $anything -eq 1 ]
	then
	echo "no. mailbox is broken."

elif [ $anything -eq 2 ]
	then
	echo "good. :)"

else
echo "Invalid answer. Come on, people. It's not that hard to put 1 or 2!"
fi
echo ""
echo "Press ENTER to continue."
read anykey
;;

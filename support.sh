#!/bin/bash
clear
echo "Loading Support."
sleep 2
clear
echo "Error finding the Support page. Contacting support."
sleep 2
clear
echo "Support for the Support page found. Applying recommended fixes."
sleep 2
clear
echo "Fixes applied. Now loading Support. Again."
sleep 3
clear
#while
while  [ 1 ]; do
echo "Welcome to the Support page. Press the key of the corresponding category."|pv -qL 50
sleep 1
echo "1) Satellite/Cable Support"
echo "2) Camera Troubleshooting"
echo "3) Router Troubleshooting"
echo "4) Other"
echo "E) Exit"
echo ""
	read oof
	echo " "
	case $oof in
		1) echo "Make sure all cables are properly plugged in. \nAn improper connection will likely result in static. \nMake sure there is no static, as that isn't what you want, probably.";;
		2) echo "Make sure the camera isn't being blocked by objects. \nThese cameras cannot see through walls, sadly.";;
		3) echo "Have you tried turning it off and on again?";;
		4) echo "Make sure you've updated the firmware. \nYes, even on the dog.";;
		"E" | "e" ) echo "Ciao!"
			break;;
		*) echo "Invalid option. Enter a number or E. 'Kay, thank you.";;
	esac
	echo "Press any key to continue."
	read anykey
	clear
	done

;;

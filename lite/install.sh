#!/bin/bash

if [ "$1" = "install" ]
then
	sudo cp USB_Backlight /usr/local/bin/
	sudo cp 51-waveshare-hidraw.rules /etc/udev/rules.d/
	sudo chmod 755 /usr/local/bin/USB_Backlight
	sudo chmod 777 /dev/hidraw*
	echo "install USB_Backlight"
elif [ "$1" = "uninstall" ]
then
	sudo rm /usr/local/bin/USB_Backlight
	sudo rm /etc/udev/rules.d/51-waveshare-hidraw.rules
	echo "remove USB_Backlight"
else
	sudo cp USB_Backlight /usr/local/bin/
	sudo cp 51-waveshare-hidraw.rules /etc/udev/rules.d/
        sudo chmod 755 /usr/local/bin/USB_Backlight
	sudo chmod 777 /dev/hidraw*
        echo "install USB_Backlight"
fi

# download tools
$ git clone https://github.com/waveshare/Waveshare-USB-Brightness
$ cd Waveshare-USB-Brightness

# desktop distribution install
$ sudo apt install libqt5widgets5
$ cd desktop
$ sudo ./install.sh

# after install, open Application->Accessories->Brightness to set the backlight

# lite or server distribution install
$ cd lite
$ sudo ./install.sh

$ USB_Backlight -b X    // x = [0~10]

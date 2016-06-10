#!/bin/bash

# Variables #
mirroruuid=$(<mirroruuid)


# Commands #
sed -i "\$a@chromium-browser --incognito --kiosk https://badrumsbekannelser.herokuapp.com/families/\${mirroruuid}/mirror" /home/pi/.config/lxsession/LXDE-pi/autostart

sed -i 's/width=100/width=0/g' /home/pi/.config/lxpanel/LXDE-pi/panels/panel
sed -i 's/autohide=0/autohide=1/g' /home/pi/.config/lxpanel/LXDE-pi/panels/panel
sed -i 's/transparent=0/transparent=100/g' /home/pi/.config/lxpanel/LXDE-pi/panels/panel

apt-get install unclutter -y

reboot

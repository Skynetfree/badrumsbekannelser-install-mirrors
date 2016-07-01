Install mirror pie
==================

# 1. Prepare SD card

[Install Raspbian with NOOBS](https://www.raspberrypi.org/help/noobs-setup/)

# 2. Setup the Pi

1. Put the files "setup.sh" and "mirror.sh" on the Pi
2. Make sure both files have executable rights
  - `chmod 777 setup.sh`
  - `chmod 777 mirror.sh`
3. Open Terminal
4. Run setup.sh (It will prompt for the UUID for the mirror in the last step)
  - `sudo ./setup.sh`
5. Reboot

# 3. Run the mirror

1. Connect to the family wifi
2. Open terminal
3. Run mirror.sh
  - `sudo ./mirror.sh`
4. The Pi will reboot and open into Chromium with the mirror page

Install mirror pie
==================

# 1. Prepare SD card

- [Install Raspbian with NOOBS](https://www.raspberrypi.org/help/noobs-setup/)

# 2. Setup the Pi

- Download the files "setup.sh" and "mirror.sh"
- Open Terminal
- Run first.sh (It will prompt for the UUID for the mirror in the last step)
  - `sudo ./setup.sh`
- Reboot

# 3. Run the mirror

- Connect to the family wifi
- Open terminal
- Run mirror.sh
  - `sudo ./mirror.sh`

- The Pi will reboot and open into Chromium with the mirror page

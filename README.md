Screenshot
==========

![screenshot](https://i.imgur.com/1BqwF9Q.png)

dwm - dynamic window manager
============================
dwm is an extremely fast, small, and dynamic window manager for X.


How to install DWM on Ubuntu Server?
------------------------------------

1. Download DWM files
    `wget https://dl.suckless.org/dwm/dwm-6.2.tar.gz`  

2. Install dependencies:
    `sudo apt install libx11-dev libxft-dev libxinerama-dev xorg`

3. Make and install from code
    `tar -xvf dwm-6.2.tar.gz`
    `cd dwm-6.2`
    `sudo make clean install`

4. Download dmenu
    `wget https://dl.suckless.org/tools/dmenu-5.0.tar.gz`

5. Install dmenu
    `tar -xvf dmenu-5.0`
    `cd dmenu-5.0`
    `sudo make clean install`

6. Download simple terminal st
    `wget https://dl.suckless.org/st/st-0.8.4.tar.gz`

7. Install simple terminal
    `tar -xvf st-0.8.4.tar.gz`
    `cd st-0.8.4`
    `sudo make clean install`

8. Remove `GDM3`, as the only desktop environment we need is `DWM`, and it comes by default when you install `xorg`
    `sudo apt remove gdm3`

10. Create .xinitrc file, to start DWM
    `cd ~`
    `echo dwm > .xinitrc`

11. Start the graphical interface:
    `cd ~`
    `echo startx >> .bash_profile`

12. For `Transparency`, you must install `picom`
    Follow steps on this repository: https://github.com/yshui/picom.git
    If you like to have `Blur` effects, install this `picom` instead: https://github.com/jonaburg/picom

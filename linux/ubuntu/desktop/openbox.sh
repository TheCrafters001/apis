#!/bin/bash

echo This is used if you are in a terminal envirement so you can create your own desktop envirement.
echo It uses openbox, and lightdm for the desktop management, plus so extra software to help you get
echo started!
echo Press CTRL + C to cancel
echo Otherwise wait 5 seconds

ping localhost -w 5 >nul

sudo apt install -y lightdm openbox-gnome-session openbox gnome-terminal obmenu gedit tint2 docky nitrogen ubuntu-wallpapers pcmanfm lxappearance xcompmgr firefox pavucontrol volti gconf-editor nemo synaptic
echo Please restart your system for the changes to take effect!

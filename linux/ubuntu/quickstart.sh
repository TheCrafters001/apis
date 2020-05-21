#!/bin/bash
echo WARNING: This will install a crap ton of software for powerusers
echo It will not remove the Ubuntu Unity Desktop, but it will install some
echo extra envirenments for you!
echo This is made if you are JUST using Ubuntu, but can work on other Ubuntu based systems,
echo but it may have unattended side effects.

echo PRESS CTRL + C Now To Cancel!

ping localhost -w 5 >nul

sudo apt install -y lightdm openbox-gnome-session openbox gnome-terminal obmenu gedit tint2 docky nitrogen ubuntu-wallpapers pcmanfm lxappearance xcompmgr firefox pavucontrol volti gconf-editor nemo synaptic chromium-browser 

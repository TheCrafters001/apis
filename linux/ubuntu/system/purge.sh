#!/bin/bash

echo WARNING: THIS WILL PURGE YOUR APT!
echo PRESS CTRL + C to CANCEL
echo WAIT 5 SECONDS IF YOU WISH TO WAIT

ping localhost -w 5 >nul

sudo apt purge
sudo apt-get auto-remove

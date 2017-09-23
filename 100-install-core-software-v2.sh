#!/bin/bash
set -e
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

#software from 'normal' repositories
sudo pacman -S --noconfirm --needed atom dconf-editor
sudo pacman -S --noconfirm --needed pinta
sudo pacman -S --noconfirm --needed screenfetch 
sudo pacman -S --noconfirm --needed simple-scan  

###############################################################################################

echo "################################################################"
echo "###################    core software installed  ################"
echo "################################################################"


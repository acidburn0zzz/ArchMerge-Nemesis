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

[ -d $HOME"/.config/sublime-text-3" ] || mkdir -p $HOME"/.config/sublime-text-3"
[ -d $HOME"/.config/sublime-text-3/Packages" ] || mkdir -p $HOME"/.config/sublime-text-3/Packages"
[ -d $HOME"/.config/sublime-text-3/Installed\ Packages" ] || mkdir -p $HOME"/.config/sublime-text-3/Installed Packages"
[ -d $HOME"/.config/sublime-text-3/Packages/User" ] || mkdir -p $HOME"/.config/sublime-text-3/Packages/User"

cp -r settings/sublimetext/Packages/* ~/.config/sublime-text-3/Packages/
cp -r settings/sublimetext/Installed\ Packages/* ~/.config/sublime-text-3/Installed\ Packages/

echo "################################################################"
echo "#########       sublime text settings copied    ################"
echo "################################################################"


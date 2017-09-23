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

echo "################################################################"
echo "#########        Creating folders               ################"
echo "################################################################"

[ -d $HOME"/.config/openbox" ] || mkdir -p $HOME"/.config/openbox"

[ -d $HOME"/.config/obmenu-generator" ] || mkdir -p $HOME"/.config/obmenu-generator"

[ -d $HOME"/.config/geany" ] || mkdir -p $HOME"/.config/geany"

[ -d $HOME"/.config/termite" ] || mkdir -p $HOME"/.config/termite"

[ -d $HOME"/.config/tint2" ] || mkdir -p $HOME"/.config/tint2"

[ -d $HOME"/.config/xfce4/" ] || mkdir -p $HOME"/.config/xfce4/"

[ -d $HOME"/.config/terminator" ] || mkdir -p $HOME"/.config/terminator"



echo "################################################################"
echo "#########            folders created            ################"
echo "################################################################"

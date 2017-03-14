#!/bin/sh

# if this is true, a part of keyboard setting can be reset
gsettings set org.gnome.settings-daemon.plugins.keyboard active false

# background
convert -size 500x500 xc:black /home/enxajt/black.jpg
export DISPLAY=:0.0
gsettings set org.mate.background picture-filename /home/enxajt/black.jpg

# desktop icon
gsettings set org.mate.caja.desktop home-icon-visible false
gsettings set org.mate.caja.desktop volumes-visible false

# japanese input: 
sudo apt-get remove ibus

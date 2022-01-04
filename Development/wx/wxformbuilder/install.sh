#!/bin/sh

sudo apt install flatpak
sudo apt install gnome-software-plugin-flatpak

flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

flatpak install flathub org.freedesktop.Platform//18.08
flatpak install wxformbuilder.flatpak 

flatpak run org.wxformbuilder.wxFormBuilder

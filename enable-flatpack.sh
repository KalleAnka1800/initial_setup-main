#!/bin/sh

#Adding Flatpak Support:
sudo apt install flatpak gnome-software-plugin-flatpak

#To add the Flathub repository after installing flatpak, run the following command:
sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

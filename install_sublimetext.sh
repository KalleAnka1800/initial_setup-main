#!/bin/bash
#Install the GPG key:
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/sublimehq-archive.gpg > /dev/null

echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list

#Update apt sources and install Sublime Text:

sudo apt update -y
sudo apt install sublime-text apt-transport-https -y

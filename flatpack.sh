#!/bin/sh

XDG_DATA_DIRS="/var/lib/flatpak/exports/share:$XDG_DATA_DIRS"

XDG_DATA_DIRS="$HOME/.local/share/flatpak/exports/share:$XDG_DATA_DIRS"

flatpak install flathub com.spotify.Client -y
flatpak install flathub com.bitwarden.desktop -y
flatpak install flathub com.yubico.yubioath -y
flatpak install flathub org.mozilla.firefox -y
flatpak install flathub app.drey.Warp -y


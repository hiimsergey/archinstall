#!/usr/bin/sh
# Quickly install all my software.
# Edit /etc/pacman.conf and /etc/paru.conf first!
# Asumming it has the following installed:
# base
# base-devel
# linux-zen
# linux-firmware
# neovim
# networkmanager
# git
# paru-bin (duh)
paru -S

## Apps
ungoogled-chromium-bin
chromium-extension-web-store
chromium-extension-ublock-origin
obsidian
jre17-openjdk
prismlauncher-bin
thunar
tumbler
gvfs
file-roller
kitty
ttf-jetbrains-mono
pfetch
fish

## Window Manager
xorg-server
xorg-srdb
qtile
ly

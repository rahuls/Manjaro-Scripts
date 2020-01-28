#!/usr/bin/bash
#This script removes useless packages
packages="\
    konversation \
    steam-manjaro \
    kwalletmanager \
    "
echo Removing: $packages
sleep 3
sudo pacman -Rns --noconfirm $packages

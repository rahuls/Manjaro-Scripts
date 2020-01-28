#This script installs essential packages
essentials="\
    yay \
    google-chrome \
    code \
    latte-dock \
    telegram-desktop \
    transmission-qt \
    "
#script

echo Fixing mirrors!
sleep 1
sudo pacman-mirrors -g

echo Upgrading...
sleep 1
sudo pacman -Syu --noconfirm

echo Installing: $essentials
sleep 1
sudo pacman -S --noconfirm --needed $essentials




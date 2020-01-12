essentials="\
    yay \
    google-chrome \
    redshift \
    plasma5-applets-redshift-control \
    code \
    latte-dock \
    telegram-desktop \
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




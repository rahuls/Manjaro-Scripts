#Removing cached packages which aren\'t used anymore..
sleep 1
sudo paccache -ruk0

#remove all the package from the cache, including those that are installed:
sleep 1
sudo pacman -Scc --noconfirm

#Remove unused packages
sleep 1
sudo pacman -Rsn $(pacman -Qdtq) --noconfirm
 
#Remove cache of home directory
sleep 1
rm -rf ~/.cache/*

#Remove log files which are older than 4 weeks
sleep 1
sudo journalctl --vacuum-time=4weeks


#Reference : https://averagelinuxuser.com/clean-arch-linux/

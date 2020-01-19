#script to install zsh and oh-my-zsh

#install zsh
sudo pacman -S zsh
 
#install oh-my-zsh
curl -L http://install.ohmyz.sh | sh

#set default shell to zsh
chsh -s /bin/zsh
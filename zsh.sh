#script to install zsh and oh-my-zsh

#install zsh
sudo pacman -S zsh
 
#install oh-my-zsh
curl -L http://install.ohmyz.sh | sh

#set default shell to zsh
chsh -s /bin/zsh

#Follow this instructin for plugins
#https://gist.github.com/dogrocker/1efb8fd9427779c827058f873b94df95
#https://github.com/popstas/zsh-command-time    Command time plugin calculates time taken by long commands.

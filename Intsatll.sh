#/bin/bash
echo "Install required packages"
exec 'sudo pacman -S requirements.txt'
echo "Creating directories"
exec 'mkdir -p $HOME/.config/{neovim,mpd} $HOME/.Xresources.d'
echo "copying files"

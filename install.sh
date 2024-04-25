#! /bin/bash
# _           _        _ _         _           
#(_)_ __  ___| |_ __ _| | | __   _(_)_ __ ___  
#| | '_ \/ __| __/ _` | | | \ \ / / | '_ ` _ \ 
#| | | | \__ \ || (_| | | |  \ V /| | | | | | |
#|_|_| |_|___/\__\__,_|_|_|   \_/ |_|_| |_| |_|
#                                              

rm -rf ~/.vimrc
rm -rf ~/.vim

vim='pacman -Qs vim'
if [ -n "$vim" ]; then
    echo "vim is already installed :)"
else
    echo "vim is not installed :("
    echo "Installing vim..."
    pacman -S vim
fi

rm -rf ~/.config/vim
ln -sf ~/Dotfiles/vim/config ~/.vim


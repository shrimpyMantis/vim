#! /bin/bash

#
# Xander Rall Public vim dotfiles installer
#

rm -rf ~/.vimrc
rm -rf ~/.vim

cp -r ./vim ~/
mv ~/vim ~/.vim

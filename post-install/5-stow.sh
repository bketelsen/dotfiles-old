#! /bin/bash
set -e
cd /home/bketelsen/dotfiles && git submodule update --init --recursive
stow -vv neovim
stow -vv git 
stow -vv i3  



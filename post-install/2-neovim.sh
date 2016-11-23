#! /bin/bash
set -e

DEBIAN_FRONTEND=noninteractive sudo add-apt-repository "deb http://archive.ubuntu.com/ubuntu $(lsb_release -sc) universe"
DEBIAN_FRONTEND=noninteractive sudo add-apt-repository -y ppa:neovim-ppa/unstable 
DEBIAN_FRONTEND=noninteractive sudo apt-get update && sudo apt-get -y install python3-dev python3-pip python-dev python-pip neovim 
pip3 install neovim
pip2 install neovim



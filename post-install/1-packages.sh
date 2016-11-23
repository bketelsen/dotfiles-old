#! /bin/bash
set -e

DEBIAN_FRONTEND=noninteractive sudo apt-get update && sudo apt-get install -y openssh-server \
      ca-certificates curl unzip tar \
      zsh stow   
# Install development packages
DEBIAN_FRONTEND=noninteractive sudo apt-get install -y python3-pip python3-dev python-pip build-essential git-core mercurial bzr python-dev ctags cmake software-properties-common python-software-properties
DEBIAN_FRONTEND=noninteractive sudo apt-get install -y i3-wm terminator rofi dunst gnome-settings-daemon




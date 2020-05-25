#!/bin/sh
# This is a comment!

# Python stuff.
echo "Installing Python stuff..."
sudo apt-get install -y python-pip
sudo pip install virtualenv
sudo pip install virtualenvwrapper
sudo apt-get install -y python-numpy python-scipy python-matplotlib ipython ipython-notebook python-pandas python-sympy python-nose
sudo pip install pylint cpplint

# Other tools.
echo "Installing misc. tools..."
sudo apt-get install -y build-essential
sudo apt-get install -y openjdk-7-jdk 
sudo apt-get install -y linux-headers-generic
sudo apt-get install -y gnome-system-monitor
# sudo apt-get install -y libreoffice
sudo apt-get install -y vlc xubuntu-restricted-extras libavcodec-extra
sudo apt-get install -y transmision
sudo apt-get install -y cmake cmake-curses-gui
sudo apt-get install -y libhdf5-dev hdf5-tools hdf5-helpers h5utils
sudo apt-get install -y liblz4-dev
sudo apt-get install -y openssh-client openssh-server
sudo apt-get install -y synergy
sudo apt-get install -y geeqie

# Installing some essential tools.
echo "Installing some essential tools..."
# sudo apt-get install -y deja-dup
sudo apt-get install -y gnome-disk-utility
sudo apt-get install -y gparted
sudo apt-get install -y usb-creator-gtk
sudo apt-get install -y git gitk subversion
sudo apt-get install -y keepassx
sudo apt-get install -y rsync grsync #unison unison-gtk
sudo apt-get install -y trash-cli
sudo apt-get install -y git
sudo apt-get install -y htop
sudo apt-get install -y silversearcher-ag

# Shell stuff.
sudo apt-get install -y zsh
sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
cp .zshrc ${HOME}/.zshrc

# Load monitor.
sudo apt-get install -y indicator-multiload

# Install nvidia drivers.
sudo add-apt-repository -y ppa:xorg-edgers/ppa
sudo apt-get update


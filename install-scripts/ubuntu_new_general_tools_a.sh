#!/bin/sh
# This is a comment!

# Install Terminator 
echo Terminator
sudo apt-get install terminator

# Install HTOP
echo HTOP
sudo apt-get install htop

# Install vim 
echo vim
sudo apt-get install vim

# Install sublime
echo sublime: https://www.sublimetext.com/docs/3/linux_repositories.html 
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt-get install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install sublime-text

# Install web stuff.
echo "Installing web stuff..."
sudo apt-get install -y chromium-browser
sudo apt-get install -y pepperflashplugin-nonfree # Flash for chromium.
sudo apt-get install -y flashplugin-installer # Flash for firefox.
sudo apt-get install -y icedtea-plugin # Java plugin.

# Latex stuff.
echo "Installing LaTeX stuff..."
sudo apt-get install -y texlive


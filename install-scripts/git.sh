#!/bin/sh

# Setting the password and username
git config --global user.email "rohanp@csail.mit.edu"
git config --global user.name "rohanpaul"

# Remebering the password
 git config --global credential.helper store
 git pull
 git pull


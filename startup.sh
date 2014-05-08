#!/bin/sh

ln -s ~/.startup/abel.sh ~/abel.sh
ln -s ~/.startup/redshift.sh ~/redshift.sh

ln -s ~/.startup/.vimrc ~/.vimrc
ln -s ~/.startup/.bashrc ~/.bashrc
ln -s ~/.startup/.conkyrc ~/.conkyrc
ln -s ~/.startup/.Rprofile ~/.Rprofile
ln -s ~/.startup/.screenrc ~/.screenrc

mkdir ~/.ssh
cp ~/.startup/sshconfig ~/.ssh/config
chmod 700 .ssh/
chmod 600 .ssh/*

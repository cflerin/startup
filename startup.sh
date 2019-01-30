#!/bin/sh

ln -s ~/.startup/redshift.sh ~/redshift.sh

mv ~/.bashrc ~/.bashrc_bak
ln -s ~/.startup/.bashrc ~/.bashrc
ln -s ~/.startup/.vimrc ~/.vimrc
ln -s ~/.startup/.conkyrc ~/.conkyrc
ln -s ~/.startup/.Rprofile ~/.Rprofile
ln -s ~/.startup/.screenrc ~/.screenrc
ln -s ~/.startup/.tmux.conf ~/.tmux.conf
ln -s ~/.startup/.gitconfig ~/.gitconfig

mkdir -p ~/software/bin

mkdir ~/.ssh
cp ~/.startup/sshconfig ~/.ssh/config
chmod 700 ~/.ssh/
chmod 600 ~/.ssh/*

#printf "Host bx1\n    HostName 127.0.0.1\n    Port 2222\n    IdentityFile ~/.ssh/$HOSTNAME\nHost duro.einstein.yu.edu\n    IdentityFile ~/.ssh/$HOSTNAME\n" >> ~/.ssh/config

mkdir -p ~/.vim/nerdtree_plugin/ && cp yank_mapping.vim ~/.vim/nerdtree_plugin/yank_mapping.vim


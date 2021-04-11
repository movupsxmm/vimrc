#! /bin/bash

cp vimrc ~/.ideavimrc
sudo cp /etc/vim/vimrc  /etc/vim/prev_vimrc$(date +"%s")
sudo cp vimrc /etc/vim/vimrc

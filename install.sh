#!/bin/bash

dir=$(pwd)

mkdir -p ~/.config/rofi

ln -s $dir/rofi/config ~/.config/rofi/config
ln -s $dir/rofi/aidan.rasi ~/.config/rofi/aidan.rasi

ln -s $dir/.vimrc ~/.vimrc

ln -s $dir/.bashrc ~/.bashrc

ln -s $dir/.tmux.conf ~/.tmux.conf

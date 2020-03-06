#!/bin/bash

dir=$(pwd)

ln -sfn $dir/rofi/ ~/.config/rofi

ln -sf $dir/.vimrc ~/.vimrc

ln -sf $dir/.bashrc ~/.bashrc

ln -sf $dir/.tmux.conf ~/.tmux.conf

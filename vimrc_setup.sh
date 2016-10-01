#!/usr/bin/bash

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

cp vimrc.bundles ~/.vimrc.bundles

sudo cp vimrc /etc/vim/vimrc

sudo vim +PluginInstall +qall

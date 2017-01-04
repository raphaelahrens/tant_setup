#!/usr/bin/env zsh

printf "clone repos \n"
git clone -b tant /git/prezto ~/.zprezto
git clone /git/vimrc ~/.vim

cd ~/.zprezto/
zsh ./setup.zsh

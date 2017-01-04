#!/usr/bin/env zsh

printf "clone repos \n"
git clone /git/prezto ~/.zprezto
git clone /git/vimrc ~/.vim

~/./.zprezto/setup.zsh

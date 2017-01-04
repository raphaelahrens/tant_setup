#!/usr/bin/env zsh

printf "create /git\n"
mkdir -p /git

cd /git

printf "clone repos into /git\n"
git clone --bare https://github.com/raphaelahrens/prezto /git/prezto
git clone --bare https://github.com/raphaelahrens/vimrc.git /git/vimrc

chown -R :git /git 

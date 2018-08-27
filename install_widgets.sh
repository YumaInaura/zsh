#!/usr/bin/env zsh -eu

# Usuage
# 
# $ source this_script

mkdir -p ~/zle

rm -rf ~/zle/widgets
cp -rf widgets ~/zle

cat widgets/* | grep -A 1 '# Recipi'

cat <<"MESSAGE"
=============================
~/.zshrc add below line
=============================
for file in $(find ~/zle/widgets -type f); do source "$file"; done'
echo 'source ~/zle/bindkey
=============================
MESSAGE



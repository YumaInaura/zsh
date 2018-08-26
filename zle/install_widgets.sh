#!/usr/bin/env bash -eu

# Usuage
# 
# $ source this_script

mkdir -p ~/zle

rm -rf ~/zle/widgets
cp -rf widgets ~/zle

# for source command
exec $SHELL

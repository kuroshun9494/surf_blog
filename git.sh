#!/usr/local/bin/zsh

git checkout main

git pull

git checkout -b `uname -n`-`date "+%Y%m%d_%H%M"`

git branch

ls -l

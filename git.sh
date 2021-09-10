#!/usr/local/bin/zsh

git checkout main

git pull origin main

git checkout -b `uname -n`-`date "+%Y%m%d_%H%M"`

git branch

ls -l

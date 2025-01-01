#!/usr/bin/env sh

git -C /home/fafa/Documents/dotfiles add .
git -C /home/fafa/Documents/dotfiles commit -m 'automatic backup'
git -C /home/fafa/Documents/dotfiles push -u origin master

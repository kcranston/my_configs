#!/bin/bash

WKDIR="$(pwd)"
echo "Making links from $WKDIR to $HOME"

ln -sf $WKDIR/.vimrc $HOME
ln -sf $WKDIR/.gitignore_global $HOME
ln -sf $WKDIR/.zshrc $HOME
ln -sf $WKDIR/karen.zsh-theme $HOME/.oh-my-zsh/themes

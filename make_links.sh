#!/bin/bash

WKDIR=$(pwd)
echo $WKDIR

ln -s $WKDIR/.vimrc $HOME
ln -s $WKDIR/.gitignore_global $HOME
ln -s $WKDIR/.zshrc $HOME
ln -s $WKDIR/karen.zsh-theme $HOME/.oh-my-zsh/themes

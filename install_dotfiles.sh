#!/bin/bash

BASEDIR="$(cd ~/.dotfiles && pwd)"

# bash
ln -s ${BASEDIR}/bashrc ~/.bashrc

# vim
ln -s ${BASEDIR}/vimrc ~/.vimrc
#ln -s ${BASEDIR}/vim ~/.vim

# tmux
ln -s ${BASEDIR}/tmux.conf ~/.tmux.conf

# git 
ln -s ${BASEDIR}/gitconfig ~/.gitconfig

#!/bin/bash

# Simple script to link dotfiles

# List of dotfiles to link
DOTFILES=( bashrc vimrc vim gitconfig gitignore_global tmux.conf )
# DOTFILES=( gitignore_global )

# Get the directory where the dotfiles are stored
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Link all dotfiles
for DF in "${DOTFILES[@]}"
do
	echo "Linking $DF"
	ln -s "$SCRIPT_DIR/$DF" "$HOME/.$DF"
done


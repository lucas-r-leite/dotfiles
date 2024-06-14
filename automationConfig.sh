#!/bin/bash

SCRIPT_DIR=$(pwd)

# Bash
ln -s "$SCRIPT_DIR/bashrc" ~/.bashrc

# Tmux
ln -s "$SCRIPT_DIR/tmux.conf" ~/.tmux.conf

# Alacritty
mkdir -p ~/.config/alacritty
ln -s "$SCRIPT_DIR/alacritty.toml" ~/.config/alacritty/alacritty.toml

# Vim
ln -s "$SCRIPT_DIR/vimrc" ~/.vimrc

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

# Kitty
# ln -s "$SCRIPT_DIR/current-theme.conf" ~/.config/kitty/current-theme.conf
# ln -s "$SCRIPT_DIR/kitty.conf" ~/.config/kitty/kitty.conf

# Wofi
ln -s "$SCRIPT_DIR/wofi/" ~/.config/wofi

# Waybar
ln -s "$SCRIPT_DIR/waybar/" ~/.config/waybar

# Superfile
ln -s "$SCRIPT_DIR/superfile/" ~/.config/superfile

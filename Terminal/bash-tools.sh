#!/bin/bash

# variables
SCRIPT_DIR="$(dirname "${BASH_SOURCE[0]}")"

# update
sudo dnf update

# tmux (terminal multiplexer)
sudo dnf install tmux

# htop (system monitor)
sudo dnf install htop

# btop (system monitor)
sudo dnf install btop

# zoxide (cd alternative)
sudo dnf install zoxide

# bat (cat alternative)
sudo dnf install bat

# fzf (fuzzy finder)
sudo dnf install fzf

# eza (ls alternative)
sudo dnf install eza

# rg (grep alternative)
sudo dnf install ripgrep

# tldr (kinda like man)
sudo dnf install tldr

# gh cli
sudo dnf install gh

# fd find (find alternative)
sudo dnf install fd-find

# yazi file manager manual build

# oh-my-bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)"

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

# oh-my-bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)"

#clifm (easy to use cli file manager)
sudo dnf config-manager --add-repo https://download.opensuse.org/repositories/home:archcrack/Fedora_40/home:archcrack.repo
sudo dnf install 

# tldr (kinda like man)
sudo dnf install tldr

# thefuck (corrects your previous command)
sudo dnf install thefuck

# gh cli
sudo dnf install gh

cp $SCRIPT_DIR/.bashrc ~/.bashrc
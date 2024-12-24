#!/bin/bash 

# variables
SCRIPT_DIR="$(dirname "${BASH_SOURCE[0]}")"

# update
sudo dnf update

# mkdir for git clone
cd $HOME
mkdir git-repo-for-application-and-tools
cd git-repo-for-application-and-tools

# tmux (terminal multiplexer)
sudo dnf install tmux

# htop (system monitor)
sudo dnf install htop

# ble.sh syntax highlighting
git clone --recursive https://github.com/akinomyoga/ble.sh.git
cd ble.sh
gmake

cd $HOME/git-repo-for-application-and-tools # return to git-repo-for-application-and-tools

# zoxide (cd alternative)
curl -sSfL https://raw.githubusercontent.com/ajeetdsouza/zoxide/main/install.sh | sh

# bat (cat alternative)
sudo dnf install bat
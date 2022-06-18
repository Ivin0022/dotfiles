#!/bin/bash

sudo apt update
sudo apt install -y -qq git zsh fzf autojump

# nerd fonts
# https://github.com/ryanoasis/nerd-fonts
sh -c "$(wget https://raw.github.com/ryanoasis/nerd-fonts/master/install.sh -O-)"


# oh my zsh 
# https://github.com/ohmyzsh/ohmyzsh
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O-)"
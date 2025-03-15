#!/bin/bash
echo "check for [oh my zsh]"
if [ ! -d "$HOME/.oh-my-zsh" ]; then
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
fi
echo "[✅]Oh My Zsh installed !"

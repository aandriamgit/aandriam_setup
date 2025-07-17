#!/bin/bash
clear
echo "[ ]checking for [oh my zsh]"
echo "[ ]checking for [command_sh]"
echo "[ ]checking for [kitty Binary]"
echo "[ ]checking for [kitty config]"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
clear
echo "[✅]ok: [Oh My Zsh] !"
echo "[ ]checking for [command_sh]"
echo "[ ]checking for [kitty Binary]"
echo "[ ]checking for [kitty config]"
rm -rf ~/command_sh/
git clone git@github.com:aandriamgit/command_sh.git ~/command_sh
clear
echo "[✅]ok: [Oh My Zsh]"
echo "[✅]ok: [command_sh]"
echo "[ ]checking for [kitty Binary]"
echo "[ ]checking for [kitty config]"
curl -L https://sw.kovidgoyal.net/kitty/installer.sh | sh /dev/stdin
clear
echo "[✅]ok: [Oh My Zsh]"
echo "[✅]ok: [command_sh]"
echo "[✅]ok: [kitty Binary]"
echo "[ ]checking for [kitty config]"
rm -rf ~/.config/kitty/
git clone git@github.com:aandriamgit/kitty.git ~/.config/kitty
clear
echo "[✅]ok: [Oh My Zsh]"
echo "[✅]ok: [command_sh]"
echo "[✅]ok: [kitty Binary]"
echo "[✅]ok: [kitty config]"

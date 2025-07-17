#!/bin/bash
clear
echo "[ ]checking for [oh my zsh]"
echo "[ ]checking for [walli]"
echo "[ ]checking for [command_sh]"
echo "[ ]checking for [kitty]"
echo "[ ]checking for [setup_dep]"
echo "[ ]checking for [gnome_term]"
uninstall_oh_my_zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
echo "_zsh-autosuggestions OK"
clear
echo "[✅]ok: [Oh My Zsh] !"
echo "[ ]checking for [walli]"
echo "[ ]checking for [command_sh]"
echo "[ ]checking for [kitty]"
echo "[ ]checking for [setup_dep]"
echo "[ ]checking for [gnome_term]"
rm -rf ~/Pictures/walli
git clone git@github.com:aandriamgit/walli.git ~/Pictures/walli
clear
echo "[✅]ok: [Oh My Zsh] !"
echo "[✅]ok: [walli]"
echo "[ ]checking for [command_sh]"
echo "[ ]checking for [kitty]"
echo "[ ]checking for [setup_dep]"
echo "[ ]checking for [gnome_term]"
rm -rf ~/command_sh/
git clone git@github.com:aandriamgit/command_sh.git ~/command_sh
clear
echo "[✅]ok: [Oh My Zsh]"
echo "[✅]ok: [walli]"
echo "[✅]ok: [command_sh]"
echo "[ ]checking for [kitty]"
echo "[ ]checking for [setup_dep]"
echo "[ ]checking for [gnome_term]"
curl -L https://sw.kovidgoyal.net/kitty/installer.sh | sh /dev/stdin
echo "_kitty installer OK"
rm -rf ~/.config/kitty/
git clone git@github.com:aandriamgit/kitty.git ~/.config/kitty
echo "_kitty config OK"
clear
echo "[✅]ok: [Oh My Zsh]"
echo "[✅]ok: [walli]"
echo "[✅]ok: [command_sh]"
echo "[✅]ok: [kitty]"
echo "[ ]checking for [setup_dep]"
echo "[ ]checking for [gnome_term]"
rm -rf ~/setup_dep
git clone git@github.com:aandriamgit/setup_dep.git ~/setup_dep
rm -rf ~/.themes 
mkdir ~/.themes
unzip ~/setup_dep/dotthemes/Catppuccin-Dark-Macchiato-BL-MB.zip -d ~/.themes
tar -xf Dracula.tar.xz -C ~/.themes
echo "_themes OK"
rm -rf ~/.icons
mkdir ~/.icons
unzip ~/setup_dep/doticons/dracula-icons-circle.zip -d ~/.icons
echo "_icons OK"
rm ~/.zshrc
cp ~/setup_dep/.zshrc ~/
gnome-extensions install --force ~/setup_dep/blur-my-shellaunetx.v47.shell-extension.zip
echo "_blur my shell OK"
clear
echo "[✅]ok: [Oh My Zsh]"
echo "[✅]ok: [walli]"
echo "[✅]ok: [command_sh]"
echo "[✅]ok: [kitty]"
echo "[✅]ok: [setup_dep]"
echo "[ ]checking for [gnome_term]"
curl -L https://raw.githubusercontent.com/catppuccin/gnome-terminal/v1.0.0/uninstall.py | python3 -
curl -L https://raw.githubusercontent.com/catppuccin/gnome-terminal/v1.0.0/install.py | python3 -
clear
echo "[✅]ok: [Oh My Zsh]"
echo "[✅]ok: [walli]"
echo "[✅]ok: [command_sh]"
echo "[✅]ok: [kitty]"
echo "[✅]ok: [setup_dep]"
echo "[✅]ok: [gnome-term]"
echo ""
echo "Congrats Aina, now dont forget to"
echo ""
echo "() Alt+F2 r"
echo "() Custom shortcuts for kitty to be ctrl+alt+t"
echo "() Apply the font from ~/setup_dep/JetBrainsMonoNerdFont-Regular.ttf"
echo "() In Gnome Terminal, open Edit -> Preferences, and enable the profile for the theme you want"
echo "() Change font for the Terminal"
echo "() Add --Kitty-- ~/.local/kitty.app/bin/kitty to startup applications"
echo "() Add --change_bg-- ~/command_sh/change_bg.sh to startup applications"
echo "() Make tweaks ur bitch"
echo "() And dont forget .local/bin"

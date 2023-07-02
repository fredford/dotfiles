#!/bin/bash

# 
sudo pacman -Syu polkit-gnome kitty emacs rofi i3 hsetroot lxappearance neofetch --noconfirm

sudo pamac install --no-confirm github-desktop-bin visual-studio-code-bin catppuccin-gtk-theme-mocha otf-ibm-plex ttf-iosevka-nerd


# # Move config files to their respective directories
# config_dir="$HOME/configs"

# # Move Emacs config
# emacs_config_dir="$HOME/.emacs.d"
# if [ -d "$emacs_config_dir" ]; then
#     echo "Moving Emacs config files..."
#     cp -r "$config_dir/emacs/." "$emacs_config_dir"
#     echo "Emacs config files moved successfully."
# else
#     echo "Emacs config directory not found."
# fi

# # Move VSCode config
# vscode_config_dir="$HOME/.config/Code/User"
# if [ -d "$vscode_config_dir" ]; then
#     echo "Moving VSCode config files..."
#     cp -r "$config_dir/vscode/." "$vscode_config_dir"
#     echo "VSCode config files moved successfully."
# else
#     echo "VSCode config directory not found."
# fi

# # Move Rofi config
# rofi_config_dir="$HOME/.config/rofi"
# if [ -d "$rofi_config_dir" ]; then
#     echo "Moving Rofi config files..."
#     cp -r "$config_dir/rofi/." "$rofi_config_dir"
#     echo "Rofi config files moved successfully."
# else
#     echo "Rofi config directory not found."
# fi

# # Move AwesomeWM config
# awesome_config_dir="$HOME/.config/awesome"
# if [ -d "$awesome_config_dir" ]; then
#     echo "Moving AwesomeWM config files..."
#     cp -r "$config_dir/awesomewm/." "$awesome_config_dir"
#     echo "AwesomeWM config files moved successfully."
# else
#     echo "AwesomeWM config directory not found."
# fi

echo "Configuration setup complete."

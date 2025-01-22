#!/bin/bash

conf="~/.config/"

# Wezterm configs
cp ~/.wezterm.lua .

# zshrc config
cp ~/.zshrc .

# hyprland configs
cp -r ~/.config/hypr/ .

# waybar configs
cp -r ~/.config/waybar/ .

# zellij configs
cp -r ~/.config/zellij/ .

# mako(notif daemon) config
cp -r ~/.config/mako/ .

# waypaper configs
cp -r ~/.config/waypaper/ .


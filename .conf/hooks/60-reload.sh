#!/usr/bin/env bash

#HOOKS INTO reload


if [ "$DESKOP_SESSION" != 'hyprland' ]; then
  exit 0;
fi 

monitors='$(hyprctl monitors | grep Monitor | cut -d ' ' -f 2)'

echo $monitors

echo $WALLPAPER

#!/usr/bin/env bash


#HOOKS INTO wminit

sleep 30
hyprctl keyword windowrule "workspace unset,discord"
hyprctl keyword windowrule "workspace unset,Signal"
hyprctl keyword windowrule "workspace unset,thunderbird"

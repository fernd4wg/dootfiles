#!/bin/bash

DEFAULT_ICON=""

declare -A ICONS=(
  ["Brave browser"]=""
  ["kitty"]=""
  ["discord"]=""
  ["steam"]=""
)

active_class=$(hyprctl activewindow -j | jq -r '.class // empty')

if [ -z "$active_class" ]; then
  echo "$DEFAULT_ICON"
else
  echo "${ICONS[$active_class]:-$DEFAULT_ICON}"
fi

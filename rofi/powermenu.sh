#!/usr/bin/env bash

# Nerd Font icons as escape codes (copy-paste safe)
shutdown=$'\U000F0425  Shutdown'
reboot=$'\U000F0709  Reboot'
suspend=$'\U000F0904  Suspend'
logout=$'\U000F0343  Logout'
prompt=$'\uF011  power'

choice=$(printf '%s\n' "$shutdown" "$reboot" "$suspend" "$logout" \
  | rofi -dmenu -i -p "$prompt" -theme-str 'window { width: 400px; } listview { lines: 4; }')

case "$choice" in
  "$shutdown") systemctl poweroff ;;
  "$reboot")   systemctl reboot ;;
  "$suspend")  systemctl suspend ;;
  "$logout")   pkill -x mango ;;
esac

#!/bin/bash
#
# Script Name: toggle_hotspot_and_wifi.sh
# Script Type: script executed on gnome keyboard shortcut
# 
# Gnome keyboard shortcut: Ctrl + Alt + H
# Gnome keyboard shortcut command: bash ./repos/GnomeKeyboardShortcutScripts/toggle_hotspot_and_wifi.sh
#
# Description:
# This script is used to toggle the state of an already configured hotspot.
# In case wifi is already enabled it will disable wifi.
# In case wifi is disabled it will enabled wifi and activate hotspot.
#
# Dependencies:
# nmcli


# store the current status of the wifi in a variable:
wifi_status=$(nmcli radio wifi)

if [ "$wifi_status" = "enabled" ];
then
	nmcli radio wifi off
else
	nmcli radio wifi on && sleep 2 && nmcli connection up "Hotspot"
fi


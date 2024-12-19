#!/bin/bash
#
# Script Name: start_system_monitor.sh
# Script Type: script executed on gnome keyboard shortcut
# 
# Gnome keyboard shortcut: Ctrl + Shift + Escape
# Gnome keyboard shortcut command: bash ./GnomeKeyboardShortcutScripts/start_system_monitor.sh
#
# Description:
# This script starts the mission center or gnome system monitor.
# Ideally Mission Center is installed as a flatpak, otherwise the gnome system monitor is used.
#
# Dependencies:
# Mission Center (flatpak)
# gnome-system-monitor


if flatpak info io.missioncenter.MissionCenter;
then
	flatpak run io.missioncenter.MissionCenter
else
	gnome-system-monitor
fi


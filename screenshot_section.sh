#!/bin/bash
#
# Script Name: screenshot_section.sh
# Script Type: script executed on gnome keyboard shortcut
# 
# Gnome keyboard shortcut: Shift + Super + S
# Gnome keyboard shortcut command: bash ./GnomeKeyboardShortcutScripts/screenshot_section.sh
#
# Description:
# This script uses the program flameshot to perform a selectable screenshot.
# The screenshot is immediately taken after selecting the area.
#
# Dependencies:
# flameshot


flameshot gui --clipboard --accept-on-select --path /home/daniel/Pictures/Screenshots


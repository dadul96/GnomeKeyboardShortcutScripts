#!/bin/bash
#
# Script Name: screenshot_section_advanced.sh
# Script Type: script executed on gnome keyboard shortcut
# 
# Gnome keyboard shortcut: Shift + Super + Print
# Gnome keyboard shortcut command: bash ./repos/GnomeKeyboardShortcutScripts/screenshot_section_advanced.sh
#
# Description:
# This script uses the program flameshot to perform a selectable screenshot.
# The screenshot can be modified/edited before manually saving it.
#
# Dependencies:
# flameshot


flameshot gui --clipboard --path /home/daniel/Pictures/Screenshots


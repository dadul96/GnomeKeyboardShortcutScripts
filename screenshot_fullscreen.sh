#!/bin/bash
#
# Script Name: screenshot_fullscreen.sh
# Script Type: script executed on gnome keyboard shortcut
# 
# Gnome keyboard shortcut: Print
# Gnome keyboard shortcut command: bash ./GnomeKeyboardShortcutScripts/screenshot_fullscreen.sh
#
# Description:
# This script uses the program flameshot to perform a full-screen screenshot.
# No edit options are possible here.
#
# Dependencies:
# flameshot


flameshot screen --clipboard --path /home/daniel/Pictures/Screenshots


#!/bin/bash
#
# Script Name: sync_google_drive_with_rclone.sh
# Script Type: script executed on gnome keyboard shortcut
#
# Gnome keyboard shortcut: Ctrl + Alt + Super + G
# Gnome keyboard shortcut command: gnome-terminal -- bash -c "./repos/GnomeKeyboardShortcutScripts/sync_google_drive_with_rclone.sh; exec bash"
#
# Description:
# This script syncs the google drive folder to a local folder using rclone bisync.
#
# Dependencies:
# This script needs to be configured as executable
# rclone v1.68.2 (installed .deb manually)


rclone bisync GoogleDrive: ~/GoogleDrive/ --check-first --create-empty-src-dirs --compare size,modtime,checksum --fix-case --check-access --drive-acknowledge-abuse --progress --metadata --resilient --recover --fast-list --track-renames --max-delete 20 --verbose

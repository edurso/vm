#!/bin/zsh

desktop-file-validate ./windows.desktop
sudo cp ./windows.desktop /usr/share/applications/windows.desktop
sudo update-desktop-database


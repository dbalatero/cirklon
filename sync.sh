#!/bin/zsh

echo "Syncing all .cki instrument definitions to /Volumes/CIRKLON"
cp instruments/**/*.cki /Volumes/CIRKLON/Instruments

echo "Ejecting SD card"
diskutil eject /Volumes/CIRKLON

echo "====> DONE!"

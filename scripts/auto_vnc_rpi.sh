#!/bin/sh
# auto vncserver on bootup 
# DeeJay NuKe
# default port would be :1
cd ~/.config
mkdir autostart
cd autostart
touch tightvnc.desktop
echo "[Desktop Entry]" >> tightvnc.desktop
echo "Type=Application" >> tightvnc.desktop
echo "Name=TightVNC" >> tightvnc.desktop
echo "Exec=vncserver :1" >> tightvnc.desktop
echo "StartupNotify=false" >> tightvnc.desktop

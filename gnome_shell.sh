#!/bin/bash
echo "Enable the right click touchpad, the close,minimize,maximize buttons and sort the app grid alphabetically on gnome shell"
gsettings set org.gnome.desktop.peripherals.touchpad click-method 'areas'
gsettings set org.gnome.desktop.wm.preferences button-layout "close,minimize,maximize:"
gsettings set org.gnome.shell app-picker-layout "[]"
echo "Completed"

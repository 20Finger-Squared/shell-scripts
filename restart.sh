#!/bin/bash

if zenity --question --text="Restart the system?"; then
    systemctl reboot
fi

#!/bin/bash

if zenity --question --text="Shut down the system?"; then
    systemctl poweroff
fi

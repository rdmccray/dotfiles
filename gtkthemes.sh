#!/bin/bash

# set gtk theme, icons, cursors, and fonts

THEME=" "
ICONS=" "
FONT=" "
CURSOR=" "

SCHEMA='gsettings set org.gnome.desktop.interface'

apply_themes() {
    ${SCHEMA} gtk-theme "$THEME"
    ${SCHEMA} icon-theme "$ICONS"
    ${SCHEMA} cursor-theme "$CURSOR"
    ${SCHEMA} font-name "$FONT"
}

apply_themes

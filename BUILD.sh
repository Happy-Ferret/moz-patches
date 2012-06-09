#! /bin/sh

mozbuild $* 2>&1 | prettybuild

notify-send -a "Mozilla central" --hint=int:transient:1 "Build terminated" -i /usr/share/icons/hicolor/32x32/apps/firefox.png

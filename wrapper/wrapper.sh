#!/bin/sh
export FONTCONFIG_PATH=$SNAP/etc/fonts/config.d
export FONTCONFIG_FILE=$SNAP/etc/fonts/fonts.conf
export XDG_DATA_HOME=$SNAP/usr/share
export LD_LIBRARY_PATH=$SNAP_LIBRARY_PATH:$SNAP/usr/lib/x86_64-linux-gnu/
exec "$SNAP/usr/bin/silentcast"

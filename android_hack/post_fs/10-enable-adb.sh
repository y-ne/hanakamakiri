#!/system/bin/sh
MODDIR=/data/adb/modules/Adb-Root-Enabler
[ -d "$MODDIR" ] || exit 0
rm -f "$MODDIR/disable" "$MODDIR/remove"

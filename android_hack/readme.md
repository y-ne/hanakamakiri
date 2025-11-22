## Guidelines

this is some notes on modules that i use for my rooted android. it was needed because most of my sub-phones had broken screen. so i need to find a way to still have access to them.

when doing testing, i primarily use :

```
Device Name : Xiaomi Redmi K40 / POCO F3 / Mi 11X - alioth
Storage : 8 GB RAM - 256 GB Internal
Operating System : Lineage 22.2-20251119 ( Android 15 )
Recovery : OrangeFox R11.3_2
Root Method : Magisk
```

for bare minimum, i really recommend `Adb Root Enabler`, since after this you can take out the screen because when this module get used, it will bypass the needed for us to tap `allow this computer` when connecting via adb.

Magisk Modules :

```
Adb Root Enabler # Auto accepting adb and enable port 5555
Magisk Autoboot # Boot when charging w/ off state
Re-walwack # System Ad Block
Zygisk Next # Standalone Zygisk ( if you use other than magisk )
Shamiko # Bypass app detection
Zygisk - LSPosed Mod # LSPosed Module that work on Android 15 (had no idea about this)
BusyBox
ToyBox-Ext
```

LSPosed Modules :

```
Hide My Applist # Further bypass app detection
BootloaderSpoofer # Some app doesn't like your Bootloader get unlocked
SoftApHelper # Help getting static ip on Android 9+
```

Apps :

```
F-Droid
Termux
Termux:Boot
Termux:Tasker
Tasker
```

## Backup of `adbkey` and `adbkey.pub` on my Hanabasami ( MacBook Pro M2 )

the file was localed on the `~/.android/`

for backup,

```bash
mkdir -p ~/Documents/adb_keys_backup

cp ~/.android/adbkey ~/Documents/adb_keys_backup/

cp ~/.android/adbkey.pub ~/Documents/adb_keys_backup/
```

to verify if there's diff or not

```bash
diff ~/.android/adbkey ~/Documents/adb_keys_backup/adbkey

diff ~/.android/adbkey.pub ~/Documents/adb_keys_backup/adbkey.pub
```

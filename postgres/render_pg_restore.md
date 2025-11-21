backup and restore on render's postgres instance is basically just `pg_dump` and `pg_restore`.

### Backup

1. Navigate to Database Instance -> Manage -> Recovery

2. Create Export if you dont have.

This process will trigger `pg_dump`

it will generate .dir.tar.gz that you can download to local.

### Restore

#### Prerequisite

Make sure you had Postgres installed on your machine. it will come with utilities that we need `pg_restore`.

from render, download the exported `.dir.tar.gz`

obtain External Database URL from Info

Unzip the backup file with

```bash
tar -zxvf backup_file.tar.gz
```

Then perform a restore

```bash
pg_restore --dbname=$external_database_url --verbose --clean --if-exists --no-owner --no-privileges --format=directory backup_file/my_render_database_name
```

### SMALL NOTES

personally, i always put all of the docker services under `/opt` directory. creating directory on the `/opt` require root permession.

```bash
# create directory
sudo mkdir -p /opt/<service-name>

# change ownership to current user
sudo chown -R $USER:$USER /opt/<service-name>
```

for creating network on the docker, use

```bash
docker network create <network-name>
```

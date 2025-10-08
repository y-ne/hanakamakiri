### DEPLOYMENT

Create Network

```bash
docker network create frontend
```

Create Pre-requisites for Let's Encrypt

```bash
sudo mkdir -p /opt/traefik/letsencrypt

sudo touch /opt/traefik/letsencrypt/acme.json

sudo chmod 600 /opt/traefik/letsencrypt/acme.json
```

Change Ownership to Current User

```bash
sudo chown -R $USER:$USER /opt/traefik
```

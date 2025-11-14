Traefik with Docker Swarm support

Create Network

```bash
docker network create -d overlay frontend
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

Deploy Container

```bash
docker stack deploy -c traefik.yaml proxy
```

Check Container

```bash
docker service ls

docker service logs proxy_traefik -f

docker service ps proxy_traefik
```

```bash
docker network create -d overlay frontend
```

```bash
sudo mkdir -p /opt/redis

sudo chown -R $USER:$USER /opt/redis
```

```bash
docker stack deploy -c redis.yaml redis
```

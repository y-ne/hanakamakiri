```bash
docker compose up -d

docker compose exec -w /etc/caddy caddy caddy fmt --overwrite

docker compose exec -w /etc/caddy caddy caddy reload

docker compose logs caddy -n=1000 -f
```

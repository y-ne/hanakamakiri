docker swarm was new concept to me

for now, i just need rolling update without downtime on the containers + i need load balancing and replica for some of my stateless services.

commands

```bash
docker swarm init

docker network create -d overlay <network_name>
```

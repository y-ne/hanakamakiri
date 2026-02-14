i test it with Ubuntu 24 since i was using throwaway VPS that i bought for cheap and their other OS image other than this was not working.

```bash
sudo apt update
sudo apt install haproxy -y

sudo systemctl enable haproxy
sudo systemctl start haproxy
sudo systemctl status haproxy
```

## Configure

config lives on `/etc/haproxy/haproxy.cfg`

```bash
sudo haproxy -c -f /etc/haproxy/haproxy.cfg
sudo systemctl reload haproxy
```

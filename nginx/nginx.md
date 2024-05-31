# Nginx

## Installation

### Debian

Update mirrorlist and packages

```bash
sudo apt-get update && sudo apt-get upgrade -y
```

Install nginx package

```bash
sudo apt-get install nginx
```

Check nginx service

```bash
sudo systemctl status nginx
```

Check Nginx on browser

```bash
# Curl
curl http://<yourIP>

# Web Browser
http://<yourIP>
```
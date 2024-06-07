# Let's Encrypt w/ Certibot


### Installing Package

```bash
sudo apt install certbot python3-certbot-nginx
```

### Confirming Configuration

```bash
sudo nano /etc/nginx/sites-available/example.com

...
server_name example.com www.example.com;
...

sudo nginx -t
```

### Reload the Nginx

```bash
sudo systemctl reload nginx
```

### Allow HTTPS and HTTP

```bash
sudo ufw status

sudo ufw allow 'Nginx Full'
```

### Getting SSL Certificate

```bash
sudo certbot --nginx -d example.com
```

### Checking the auto-renewal service

```bash
sudo systemctl status certbot.timer

sudo certbot renew --dry-run
```

# Reverse Proxy

/etc/nginx/sites-available/example.com

```txt
server {
    listen 80;
    server_name example.com;
    location / {
        proxy_pass http://localhost:<port>;
    }
}
```

Link & Check Config

```bash
sudo ln -s /etc/nginx/sites-available/example.com /etc/nginx/sites-enabled/

sudo nginx -t
```

Restart Nginx

```bash
sudo systemctl restart nginx
```

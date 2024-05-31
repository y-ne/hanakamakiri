# Server Blocks
When using the Nginx web server, server blocks (similar to virtual hosts in Apache) can be used to encapsulate configuration details and host more than one domain on a single server.

## Guide

Copy the nginx example

```bash
sudo cp /etc/nginx/sites-available/default /etc/nginx/sites-available/example.com
```

Link the server blocks

```bash
sudo ln -s /etc/nginx/sites-available/example.com /etc/nginx/sites-enabled/
```

Hash bucket memory

```bash
sudo nano /etc/nginx/nginx.conf

# Remove the comment on this line
http {
    . . .

    server_names_hash_bucket_size 64;

    . . .
}

```

Restart Nginx

```bash
# Check no error on nginx config file
sudo nginx -t

# Restart services
sudo systemctl restart nginx
```



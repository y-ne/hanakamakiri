# Base Configuration

Ports (By Default):

RabbitMQ Server `5672`

RabbitMQ Management `15672`

## User Management

### Create User

```bash
# will prompt for password, only use this option interactively
sudo rabbitmqctl add_user "username"

# Password is provided as a command line argument.
# Note that certain characters such as !, &, $, #, and so on must be escaped to avoid
# special interpretation by the shell.
sudo rabbitmqctl add_user 'username' 'password'
```

### Delete User

```bash
sudo rabbitmqctl delete_user 'username'
```

### Add Virtual Host

```bash
sudo rabbitmqctl add_vhost "custom-vhost"
```

### Permissions

```bash
# First ".*" for configure permission on every entity
# Second ".*" for write permission on every entity
# Third ".*" for read permission on every entity
sudo rabbitmqctl set_permissions -p "custom-vhost" "username" ".*" ".*" ".*"

# Assign as Administrator
sudo rabbitmqctl set_user_tags "username" administrator
```

## Plugins

### RabbitMQ Management User Interface

```bash
sudo rabbitmq-plugins enable rabbitmq_management
```


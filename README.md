docker-compose -f stack.yml
# docker-wordpress

Makes use of the official wordpress and wordpress:cli images

Setup wp-cli alias:

```
alias wp="docker-compose run --rm wp-cli"
```

Initialise blog:

```
wp core install --url="wordpress.docker"  --title="A Test Blog" --admin_user="admin" --admin_password="password" --admin_email="admin@example.org"
```

List contents of volume:

```
sudo ls /var/lib/docker/volumes/wordpress_mysite/_data
```




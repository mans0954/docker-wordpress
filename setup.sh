alias wp="docker-compose run --rm wp-cli"
wp core install --url="wordpress.docker"  --title="A Test Blog" --admin_user="admin" --admin_password="password" --admin_email="admin@example.org"
wp theme install customizr

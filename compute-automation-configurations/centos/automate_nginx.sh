yum update -y
yum install -y nginx
echo "Hello World from host" $HOSTNAME "!" | sudo tee -a /var/www/html/index.html

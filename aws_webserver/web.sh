#!/bin/bash
sudo apt-get update -y
sudo apt-get install apache2 -y
echo '<!doctype html><html><body><h1>Hello, Happy Dhanteras. Thank You Sagar for this amazing training!</h1></body></html>' | sudo tee /var/www/html/index.html
sudo systemctl restart apache2
sudo systemctl enable apache2

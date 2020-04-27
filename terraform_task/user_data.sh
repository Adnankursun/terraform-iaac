#!/bin/bash
sudo yum install httpd -y
sudo systemctl enable httpd 
sudo systemctl start httpd
sudo systemctl enable apache2
echo "<html><h1>Deployed via Terraform  Task1 by Adnan</h1></html>" | sudo tee /var/www/html/index.html
#!/bin/bash
apt install mysql-server
mysql_secure_installation
systemctl enable mysql.service
# mysql -u root -p

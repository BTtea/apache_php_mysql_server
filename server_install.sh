#!/bin/bash
apt update -y
apt upgrade -y
apt install apache2 php libapache2-mod-php php-mysql php-mbstring -y
# extra php mouble
# apt install php-cli php-curl php-gd php-json php-xml php-pear
systemctl restart apache2

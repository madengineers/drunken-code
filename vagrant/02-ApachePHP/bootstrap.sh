#!/bin/sh

# Update APT
apt-get update

# Install Apache
apt-get install php5 libapache2-mod-php5 -y

# Restart Apache
/etc/init.d/apache2 restart

#! /bin/bash

apt update
apt install -y apache2 git
git clone https://github.com/alfanme/gce-startup-scripts.git
cp gce-startup-scripts/index.html /var/www/html
rm -rf gce-startup-scripts
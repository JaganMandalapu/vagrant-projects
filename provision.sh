!# /usr/bin/env bash

echo "Installing Apache and setting it up.. please wait"
apt-get upudate >/dev/null 2>&1
apt-get install -y apache2 >/dev/null 2>&1
rm -rf /var/www
ln -fs /vagrant /var/www
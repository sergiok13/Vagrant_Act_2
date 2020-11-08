apt-get -y update

apt-get -y install apache2

cp -r /var/www /vagrant

rm -r /var/www

ln -s /vagrant/www /var
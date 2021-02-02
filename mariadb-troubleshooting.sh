ssh peter@172.16.239.10
sudo su

# check status (inactive)
systemctl status mariadb

# install mysql and start
yum install mysql
systemctl start mariadb


# https://www.digitalocean.com/community/tutorials/how-to-troubleshoot-common-apache-errors
# https://linuxize.com/post/start-stop-restart-apache/

# try to connect to apache server on port 8081
curl http://172.16.238.1{0,1,2}:8081

ssh user@172.16.238.10
# become root
sudo su -
systemctl status httpd.service -l --no-pager

# if inactive, start
systemctl restart httpd

# if an error occurs
journalctl -u httpd.service --since today --no-pager

# change apache config (i for insert mode, make changes,
# esc then :qw)
vi /etc/httpd/conf/httpd.conf

# check config syntax is okay
apachectl configtest

# if okay, restart
systemctl restart httpd

# test all from jumphost
curl http://172.16.238.1{0,1,2}:8081








# open port and add rule to public zone

ssh clint@172.16.238.16
sudo su
firewall-cmd --permanent --zone=public --add-port=3003/tcp




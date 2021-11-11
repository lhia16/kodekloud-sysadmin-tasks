# install OpenSSH server and client packages 
sudo yum install -y openssh-clients openssh

# copy template file to temp directory on app server
scp -r  ./nautilus_banner  user@172.16.238.10:/tmp

# ssh to server and become root
ssh user@172.16.238.10
sudo su

# overwrite motd file
mv /tmp/nautilus_banner  /etc/motd

# repeat steps for all servers

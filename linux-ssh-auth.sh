# doc used for this task https://linuxize.com/post/how-to-setup-passwordless-ssh-login/

ssh tony@172.16.238.10

# create ssh key pair
ssh-keygen -t rsa -b 4096

# copy public key to server
ssh-copy-id tony@172.16.238.10

# go back to jump server to to test (no password needed)
ssh tony@172.16.238.10

# repeat process for each app server



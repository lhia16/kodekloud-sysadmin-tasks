# ssh to app server
ssh user@	172.16.238.10

# become root
sudo su

# check default runlevel
systemctl get-default

# list available targets
systemctl list-units --type=target

# change to default to GUI
systemctl set-default graphical.target

# validate change (task specifies not to reboot servers)
systemctl get-default


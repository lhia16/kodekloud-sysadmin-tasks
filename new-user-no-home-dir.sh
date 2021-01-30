ssh tony@172.16.238.10

# add user (no home directory)
sudo useradd -M javed

# check home directory doesn't exist for javed
ls -l /home/javed

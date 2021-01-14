#!/bin/bash

# shh in to app server
shh tony@172.16.238.10

# create user with expiry date
sudo useradd -e 2021-01-28 yousuf

# verify the user account expiry date
sudo chage -l yousuf

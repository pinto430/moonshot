#! /bin/bash


# Download and install the epel-release
sudo yum install https://repo.saltstack.com/yum/redhat/salt-repo-latest-2.el7.noarch.rpm 


# Should install and configure salt-master also vim cuz nano is annoying

yum install -y salt-master salt-minion salt-cloud git vim

# Master Set up
mkdir /etc/salt/master.d && mkdir /etc/salt/minion.d
cp roots.conf /etc/salt/master.d/roots.conf

# Create the default provider (will need to fill in details once created)



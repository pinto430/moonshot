#! /bin/bash
# Download and install the epel-release
rpm -ivh https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
yum update

# Should install and configure salt-master

yum install -y salt-master salt-minion salt-cloud git

# Master Set up
mkdir /etc/salt/master.d && mkdir /etc/salt/minion.d


# Create the default provider (will need to fill in details once created)



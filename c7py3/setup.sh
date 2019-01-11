#/bin/sh

#sudo yum install -y policycoreutils openssh-server openssh-clients
#sudo systemctl enable sshd
#sudo systemctl start sshd

sudo yum install -y yum upgrade
sudo yum install -y net-tools nano curl wget unzip zip git 

#sudo yum install epel-release
#sudo yum install -y yum-utils
sudo yum install -y https://centos7.iuscommunity.org/ius-release.rpm
sudo yum update 

#sudo yum install -y python35u python35u-pip
sudo yum install -y python36u python36u-pip



# python3.6 -V
# pip3.6 -V
###### sudo yum install -y python37u python37u-pip
sudo ln -s /bin/python3.6 /bin/python3
sudo ln -s /bin/pip3.6 /bin/pip3
sudo ln -s /bin/pyvenv-3.6 /bin/pyvenv

sudo pip3 install --upgrade pip

# pip -V
# pip 18.1 from /usr/lib/python3.6/site-packages/pip (python 3.6)

# sudo pip install flask
#python
#>>> import flask
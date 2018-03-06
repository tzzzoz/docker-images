# !/bin/bash
cd /root/.ssh
if [ -f /root/.ssh/id_rsa ]; then
  echo "/root/.ssh/id_rsa already exists"
else
  ssh-keygen -f id_rsa -t rsa -N ''
  echo "Generated a new ssh key pair"
fi

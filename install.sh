#!/bin/bash
#安装Docker社区版仓库
sudo apt-get -y install \
  apt-transport-https \
  ca-certificates \
  curl

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

sudo add-apt-repository \
       "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
       $(lsb_release -cs) \
       stable"
       
sudo apt-get update

#在Ubuntu上安装最新的Docker社区版

sudo apt-get -y install docker-ce
#!/bin/bash
sudo docker pull httpd:latest
sudo docker pull mariadb:latest
#build.sh和dockerfile同目录放置
sudo docker build -t qitas/web .
sudo docker build -t qitas/mariadb .
#启动容器
sudo docker run -itd -p 666:80 -v /mnt/web/qitas:/var/www/html/ --name os-q qitas/web
sudo docker run -itd -p 6543:80 -v /mnt/web/qitas:/var/www/html/ --name q-db qitas/mariadb
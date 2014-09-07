#!/bin/sh -x

sudo docker run -d -p 8081:8080 --name=web-1 -e WEB_NODE=web-1 perlan/node-webapp
sudo docker run -d -p 8082:8080 --name=web-2 -e WEB_NODE=web-2 perlan/node-webapp
sudo docker run -d -p 8083:8080 --name=web-3 -e WEB_NODE=web-3 perlan/node-webapp
sudo docker run -d -p 8084:8080 --name=web-4 -e WEB_NODE=web-4 perlan/node-webapp
sudo docker run -d -p 8085:8080 --name=web-5 -e WEB_NODE=web-5 perlan/node-webapp


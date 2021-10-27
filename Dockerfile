ARG NODE_VERSION=12.18.3
FROM node:${NODE_VERSION}-alpine

RUN npm config set registry=http://registry.npm.taobao.org

RUN cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime

FROM  node:8.4.0-alpine

RUN npm config set registry=http://registry.npm.taobao.org

RUN cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime


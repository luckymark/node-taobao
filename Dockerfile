FROM  node:8.1.0

RUN npm config set registry=http://registry.npm.taobao.org

RUN cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime


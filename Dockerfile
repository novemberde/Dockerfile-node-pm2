FROM node

MAINTAINER Novemberde "novemberde.github.io"

RUN npm install -g pm2 node-gyp

VOLUME /var/lib/node
VOLUME /root/.pm2

EXPOSE 80 443
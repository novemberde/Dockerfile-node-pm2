FROM node

MAINTAINER Novemberde "novemberde.github.io"

# node 배포환경으로 변수 설정
ENV NODE_ENV production

RUN npm install -g pm2 node-gyp

VOLUME /var/lib/node
VOLUME /root/.pm2

EXPOSE 80 443
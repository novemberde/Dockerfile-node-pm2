FROM node:8.12.0-alpine

# Install build-essentials
RUN apk add --virtual build-dependencies build-base gcc wget git

# Install pm2
RUN npm i -g pm2 node-gyp

CMD ["node"]
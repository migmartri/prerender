FROM bitnami/node:7.5.0-r0
MAINTAINER Miguel Martinez <migmartri@gmail.com>

COPY . /app
WORKDIR /app

RUN npm install

CMD ["node", "server.js"]

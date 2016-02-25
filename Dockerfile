FROM node:4.3-slim

RUN npm install -g bower grunt-cli gulp-cli

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

CMD npm install --unsafe-perm && npm start
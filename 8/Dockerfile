FROM node:8

RUN apt-get update && apt-get install -y --no-install-recommends \
		git \
	&& rm -rf /var/lib/apt/lists/*

RUN python -v

RUN npm install -g bower grunt-cli gulp-cli

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

CMD npm install --unsafe-perm && npm start
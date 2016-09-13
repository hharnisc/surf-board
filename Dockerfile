FROM node:6.3.0-slim

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

ENV NODE_ENV production

COPY package.json /usr/src/app/
RUN npm install
COPY . /usr/src/app

EXPOSE 80

CMD [ "npm", "start" ]


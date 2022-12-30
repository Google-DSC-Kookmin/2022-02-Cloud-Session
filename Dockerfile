FROM node:latest

MAINTAINER "jinjae-kim <jinjae.dev@gmail.com>"

LABEL "purpose"="GDSC Cloud Session Homework"

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD [ "node", "app.js" ]

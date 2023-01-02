FROM node:latest

MAINTAINER "junwon-seo <junwon2018@kookmin.ac.kr>"

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["node","app.js"]
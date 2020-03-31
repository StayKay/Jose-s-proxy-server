FROM node:latest

RUN mkdir /server

WORKDIR /server

COPY . /server

RUN npm install

EXPOSE 3005
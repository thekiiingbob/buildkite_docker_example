FROM node:8-alpine

RUN mkdir -p /app
WORKDIR /app

ENV PATH /app/node_modules/.bin:$PATH
ADD ./package.json /app
RUN apk add --no-cache bash

RUN npm install

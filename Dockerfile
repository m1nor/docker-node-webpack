FROM node:7-alpine

RUN npm install -g webpack

WORKDIR /app

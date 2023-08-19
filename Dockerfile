FROM node:latest

WORKDIR /docs
RUN npm install -g markmap markmap-cli

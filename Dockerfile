FROM node:latest

RUN npm install -g markmap markmap-cli

CMD ["/bin/sh", "-c", "trap : TERM INT; sleep infinity & wait"]

FROM node:12

WORKDIR /usr/src/app
COPY . . 
CMD ["node", "server.js"]

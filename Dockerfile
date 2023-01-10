FROM node:12-alpine3.14
COPY . /app
WORKDIR /app/src
CMD node server.js
EXPOSE 3000
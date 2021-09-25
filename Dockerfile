FROM node:13.2.0
EXPOSE 8080
COPY server.js .
CMD node server.js

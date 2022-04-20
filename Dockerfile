# syntax=docker/dockerfile:1
FROM node:16
ENV NODE_ENV=production
WORKDIR /app
ADD . /app/
RUN npm install --production
CMD [ "node", "index.js" ]
FROM node:10-alpine

RUN apk add -U git && rm -rf /var/cache/apk/*

RUN npm i -g --unsafe-perm now && npm cache clean --force

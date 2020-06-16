FROM node:10-alpine

RUN apk add -U git gettext bash && rm -rf /var/cache/apk/*

RUN npm i -g --unsafe-perm vercel && npm cache clean --force

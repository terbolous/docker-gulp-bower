FROM node:7.4-alpine
MAINTAINER Erik Weber <erik@vangenplotz.no>

RUN npm install -g gulp \
    && npm install -g bower
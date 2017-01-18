FROM node:7.4-slim
MAINTAINER Erik Weber <erik@vangenplotz.no>

RUN apt-get update \
    && apt-get install -y git libfontconfig1 \
    && npm install -g gulp \
    && npm install -g bower \
    && npm install -g gulp-notify \
    && npm install -g notify-send \
    && apt-get clean
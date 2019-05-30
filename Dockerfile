FROM node:12-alpine

RUN apk add --no-cache \
        python \
        build-base \
        git \
        bash \
        gettext \
    && yarn global add node-gyp \
    && yarn cache clean

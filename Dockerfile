FROM node:alpine

RUN apk add --no-cache \
        python \
        build-base \
        git \
    && yarn global add node-gyp \
    && rm -rf /root/.cache/yarn/*

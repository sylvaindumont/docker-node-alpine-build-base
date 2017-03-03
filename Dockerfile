FROM node:alpine

RUN apk add --no-cache \
        python \
        make \
        g++ \
    && yarn global add node-gyp
    && rm -rf /root/.cache/yarn/*

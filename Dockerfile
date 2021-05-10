FROM node:16-alpine3.13

RUN apk add --no-cache \
        python2 \
        build-base \
        git \
        bash \
        gettext \
    && yarn global add node-gyp \
    && yarn cache clean

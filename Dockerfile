FROM node:12-alpine3.12

RUN apk add --no-cache \
        python2 \
        build-base \
        git \
        bash \
        gettext \
    && yarn global add node-gyp \
    && yarn cache clean

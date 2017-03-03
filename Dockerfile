FROM node:alpine

RUN apk add --no-cache \
        python \
        build-base \
        git \
    && yarn global add node-gyp \
    && rm -rf /root/.cache/yarn/* \
    && mkdir /lib64 && ln -s /lib/libc.musl-x86_64.so.1 /lib64/ld-linux-x86-64.so.2


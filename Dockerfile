FROM node:alpine

RUN apk add --no-cache \
        python \
        make \
        g++

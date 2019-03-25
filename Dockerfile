FROM alpine
LABEL maintainer "Jacques Supcik <jacques.supcik@hefr.ch>"

RUN apk add --no-cache -X http://dl-cdn.alpinelinux.org/alpine/edge/testing \
    gcc-arm-none-eabi \
    binutils-arm-none-eabi \
    newlib-arm-none-eabi \
    make cmake \
    git

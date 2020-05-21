FROM php:7.4-cli-alpine
RUN apk update && apk upgrade && \
    apk add --no-cache bash git openssh
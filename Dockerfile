FROM alpine:latest

RUN apk --update add py-pip python-dev \
    && rm -rf /var/cache/apk/*

RUN pip install --upgrade pip

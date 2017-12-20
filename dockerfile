From alpine:3.5

LABEL maintainer jerome masson
LABEL description sample hello world

RUN mkdir -p /tmp/hello

WORKDIR /tmp/hello
COPY hlw.txt hwl.txt

CMD cat hlw.txt

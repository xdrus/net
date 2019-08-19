FROM alpine:latest

RUN apk --no-cache add curl

ENTRYPOINT ["/usr/bin/curl"]

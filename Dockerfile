FROM alpine:latest

RUN apk add --no-cache tcpdump

ENTRYPOINT [ "tcpdump" ]

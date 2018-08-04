FROM alpine:3.8

RUN apk add --no-cache apache2-utils

ENTRYPOINT ["htpasswd", "-Bbn"]
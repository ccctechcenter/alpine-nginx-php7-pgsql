FROM trafex/alpine-nginx-php7:1.7.0

USER root
RUN apk add --no-cache php7-pdo_pgsql
USER nobody

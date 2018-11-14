FROM docker.io/bitnami/redis:4.0.11

COPY redis.conf /opt/bitnami/redis/etc/redis.conf

CMD [ "/run.sh" ]
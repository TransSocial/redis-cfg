ARG REDIS_VERSION=latest
FROM redis:${REDIS_VERSION}-alpine

COPY start-redis-server.sh /usr/bin/start-redis-server.sh

CMD ["/usr/bin/start-redis-server.sh"]

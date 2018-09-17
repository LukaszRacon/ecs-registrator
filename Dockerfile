FROM gliderlabs/registrator:latest

COPY ecs_entrypoint.sh /usr/local/bin/ecs_entrypoint.sh
RUN chmod +x /usr/local/bin/ecs_entrypoint.sh

ENTRYPOINT ["ecs_entrypoint.sh"]

FROM alpine:3.8

LABEL "com.github.actions.icon"="zap"
LABEL "com.github.actions.color"="0000FF"
LABEL "com.github.actions.name"="Docker Registry"
LABEL "com.github.actions.description"="This is a task to log into docker. Set DOCKER_AUTH"

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

FROM opspresso/builder

LABEL "com.github.actions.name"="Docker Push"
LABEL "com.github.actions.description"="build, tag and pushes the container"
LABEL "com.github.actions.icon"="anchor"
LABEL "com.github.actions.color"="blue"

LABEL version=v0.2.7
LABEL repository="https://github.com/hhcalder92/action-docker"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

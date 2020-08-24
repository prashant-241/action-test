# Container image that runs your code
FROM alpine:latest

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY action.sh /action.sh

# Code file to execute when the docker container starts up (`action.sh`)
ENTRYPOINT ["/action.sh"]

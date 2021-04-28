FROM node:14.16.0-alpine

WORKDIR /action
ENV ACTION_WORKSPACE=/action

COPY scripts/* scripts/*

ENTRYPOINT ["scripts/run.sh"]
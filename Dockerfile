FROM node

VOLUME   /data
WORKDIR  /data

RUN npm install -g mocha

CMD tail -f /dev/null

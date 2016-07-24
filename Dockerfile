FROM node

VOLUME   /data
WORKDIR  /data

RUN npm install -g mocha
RUN npm install -g chai

CMD tail -f /dev/null

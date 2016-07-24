FROM node

VOLUME   /data
WORKDIR  /data

RUN npm install -g mocha
RUN npm install -g chai

ENV PATH $PATH:/data/node_modules/.bin

CMD tail -f /dev/null

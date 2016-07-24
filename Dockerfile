FROM node

VOLUME   /data
WORKDIR  /data

RUN npm install -g mocha
RUN npm install chai --save

CMD tail -f /dev/null

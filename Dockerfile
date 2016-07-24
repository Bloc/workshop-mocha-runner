FROM node

VOLUME   /data
WORKDIR  /data

ADD package.json .
RUN npm install
ENV PATH $PATH:/data/node_modules/.bin

CMD tail -f /dev/null

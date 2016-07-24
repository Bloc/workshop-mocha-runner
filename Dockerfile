FROM node

VOLUME   /data
WORKDIR  /data
ADD      . /data

CMD tail -f /dev/null

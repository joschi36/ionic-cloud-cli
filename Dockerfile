FROM node:7-alpine

RUN apt-get update && apt-get install python2 -y
RUN npm install -g cordova
RUN npm install -g ionic

CMD ["sh"]

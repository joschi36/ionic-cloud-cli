FROM node:7-alpine

RUN apk add --update --no-cache python2
RUN npm install -g cordova
RUN npm install -g ionic

CMD ["sh"]

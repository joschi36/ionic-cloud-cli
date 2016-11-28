FROM node:7-alpine

RUN apk add --update --no-cache python
RUN npm install -g cordova
RUN npm install -g ionic

CMD ["sh"]

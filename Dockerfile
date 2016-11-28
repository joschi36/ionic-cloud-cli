FROM node:7-alpine

RUN npm install -g cordova
RUN npm install -g ionic

CMD ["sh"]

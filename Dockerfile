FROM node:20-alpine
RUN apk add --no-cache git
RUN git clone https://github.com/ishreeder/http://mathisamazing.thaehomeserver.git
WORKDIR /http://mathisamazing.thaehomeserver
RUN npm install
CMD npm start

FROM node:20-alpine
RUN apk add --no-cache git
RUN git clone https://github.com/ishreeder/mathismindblowing.git
WORKDIR /mathismindblowing
RUN npm install
CMD npm start

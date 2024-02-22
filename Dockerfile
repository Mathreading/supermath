FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/Mathreading/math.git

WORKDIR /math

RUN npm install

CMD npm start

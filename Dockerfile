FROM alpine:3.15
RUN mkdir /js
WORKDIR /js
RUN cd /js
RUN apk add --update nodejs npm

COPY index.js .
COPY package.json .
COPY package-lock.json .

RUN npm install
RUN ls /js
EXPOSE 3000
ENTRYPOINT node index.js 

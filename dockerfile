FROM node 

WORKDIR /usr/src/app

ADD ./tt-server /usr/src/app

RUN npm install -g npm@7.4.1

RUN npm install


USER node

EXPOSE 8000
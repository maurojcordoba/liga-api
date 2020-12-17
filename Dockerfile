FROM node:latest

RUN mkdir -p /usr/src/app/liga-api

WORKDIR /usr/src/app/liga-api

COPY package.json /usr/src/app/liga-api

RUN npm install

COPY . /usr/src/app

EXPOSE 3000

CMD ["npm", "start"]
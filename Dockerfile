FROM node:16

COPY ["package.json","package-lock.json","/usr/src/"]

WORKDIR /usr/src

RUN npm install

EXPOSE 3000

CMD [ "npm","run", "start" ]

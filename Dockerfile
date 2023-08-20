FROM node:14

COPY ["package*.json", "/usr/src/app/"]

WORKDIR /usr/src/app

RUN npm i

COPY [".", "/usr/src/app"]

EXPOSE 3000

CMD ["node", "index.js"]

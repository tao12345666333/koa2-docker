FROM node:10.13

WORKDIR /app

COPY . /app

RUN npm install

EXPOSE 3000
ENTRYPOINT ["node", "app.js"]

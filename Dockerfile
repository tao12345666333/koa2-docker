FROM node:10.13

ARG NODE_ENV
ENV NODE_ENV ${NODE_ENV:-production}

WORKDIR /app

COPY . /app

RUN npm install

EXPOSE 3000
ENTRYPOINT ["node", "app.js"]

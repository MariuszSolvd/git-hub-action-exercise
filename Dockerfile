FROM node:16

COPY src .

RUN npm install

CMD node index.js
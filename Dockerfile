FROM node:16-alpine
WORKDIR /NODES
COPY . .
RUN npm install

CMD [ "npm","run","dev" ]
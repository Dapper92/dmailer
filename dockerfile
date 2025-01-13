FROM node:20-slim
workdir /usr/src/app

copy package*.json ./

RUN npm 

COPY . .

EXPOSE 3000

CMD [ "node","dragon.js" ]
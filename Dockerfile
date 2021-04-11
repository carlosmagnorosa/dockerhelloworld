FROM node:12

WORKDIR /src

COPY package*.json ./

RUN npm install

COPY . .

ENV PORT=4000

EXPOSE  4000

CMD ["npm", "start"]
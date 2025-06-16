FROM node:lts-alpine

EXPOSE 3000

WORKDIR /app

COPY package* .

RUN npm install

COPY . .

CMD ["npm", "run", "dev"]

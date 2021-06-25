FROM node:latest

WORKDIR /code

COPY package.json .

RUN npm i

COPY . .

EXPOSE 3000

CMD ["npm" "start"]

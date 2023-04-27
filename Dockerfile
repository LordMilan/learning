#DEV#
FROM node:14

WORKDIR /app/api

COPY package.json .

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "run", "start"]

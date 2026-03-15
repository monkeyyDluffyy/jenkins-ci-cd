# Node Base Image
FROM node:12.2.0-alpine

WORKDIR /node

COPY . .

RUN npm install

EXPOSE 8000

CMD ["node","app.js"]

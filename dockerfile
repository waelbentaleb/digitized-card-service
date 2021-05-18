FROM node:lts-alpine

WORKDIR /app

COPY package*.json ./
RUN npm install

COPY . .
CMD ["npm", "start"]

EXPOSE 3010
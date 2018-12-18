FROM node:carbon
WORKDIR /usr/src/app
COPY packages*.json ./
RUN npm install
COPY . .

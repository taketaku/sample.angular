FROM node:13.0.0

RUN npm update -g npm
WORKDIR /workspace

COPY . .

RUN npm install
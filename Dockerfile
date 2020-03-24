FROM node:13.0.0

RUN npm update -g npm
WORKDIR /workspace

# RUN npm install -g @angular/cli
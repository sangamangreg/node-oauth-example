FROM --platform=linux/amd64 node:16.14.0-alpine 
WORKDIR /usr/app
COPY package.json .
RUN npm install --quiet
COPY . .
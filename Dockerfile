# Use the official Nginx image as the base image
FROM node:alpine
WORKDIR /usr/src/app

COPY . /usr/src/app

RUN npm install 

RUN npm run 

CMD ["ng", "serve", "--host", "0.0.0.0"]
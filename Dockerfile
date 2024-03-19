# Use the official Nginx image as the base image
FROM node:alpine
WORKDIR /usr/src/app

COPY . /usr/src/app

RUN npm install -g @angular/cli
RUN NODE_OPTIONS=--max-old-space-size=8192
RUN npm install
EXPOSE 4200
CMD ["ng", "serve"]
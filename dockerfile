FROM node:carbon
WORKDIR /opt/nodejs/
COPY package*.json /opt/nodejs
COPY . .
EXPOSE 8000
CMD [ "npm", "start" ]

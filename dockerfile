FROM node:carbon
WORKDIR /opt/docker_nodejs/
COPY package*.json /opt/docker_nodejs/
COPY . .
EXPOSE 8000
CMD [ "npm", "start" ]

FROM node:carbon
WORKDIR /var/KG/
RUN npm install
EXPOSE 8080
CMD [ "npm", "start" ]

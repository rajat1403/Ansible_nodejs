FROM node:carbon
WORKDIR /var/KG/
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 8080
CMD [ "json", "start" ]

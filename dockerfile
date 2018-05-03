FROM node:carbon
RUN mkdir -p /var/KG/
WORKDIR /var/KG/
COPY https://github.com/Kgasr/KgTestApp.git ./
RUN npm install
EXPOSE 8080
CMD [ "npm", "start" ]

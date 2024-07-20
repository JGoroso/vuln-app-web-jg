FROM node:8


COPY . .
ADD server.js package*.json ./
RUN npm install

EXPOSE 8080

CMD node server.js
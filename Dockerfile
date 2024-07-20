FROM node:8


COPY . .
ADD server.js package*.json ./
RUN npm install

EXPOSE 80

CMD ["node", "server.js"]
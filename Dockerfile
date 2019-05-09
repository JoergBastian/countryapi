FROM node:8
COPY package*.json ./
RUN npm install
COPY server.js ./
CMD ["node", "server.js"]
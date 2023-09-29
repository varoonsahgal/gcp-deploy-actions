FROM node:alpine
WORKDIR /usr/app/src
COPY package*.json ./
RUN npm install --production
COPY . .
CMD ["node", "index.js"]

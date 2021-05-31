FROM node:14.6
WORKDIR /app

COPY . .
RUN npm install

CMD ["npm", "start"]

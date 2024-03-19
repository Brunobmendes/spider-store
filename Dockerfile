FROM node:16

EXPOSE 3001

WORKDIR /app

COPY package*.json ./
COPY tsconfig.json ./
COPY ./prisma ./prisma

RUN npm install

COPY . .

CMD [ "npm", "start" ]
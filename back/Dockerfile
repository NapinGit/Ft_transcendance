FROM node:lts-alpine

WORKDIR /app

COPY package.json ./
COPY tsconfig.json ./
COPY tsconfig.build.json ./

RUN npm install -g npm@latest
RUN npm install
RUN npm install prisma --save-dev
RUN npm i -g @nestjs/cli
COPY prisma ./prisma

EXPOSE 3000

CMD ["npm", "run", "start:dev"]

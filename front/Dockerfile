FROM node:latest as node

WORKDIR /app

COPY . .

RUN npm install -g npm@latest
RUN npm install

RUN npm run build --prod


# stage 2
FROM nginx:alpine
COPY --from=node /app/dist/transcendance-v1 /usr/share/nginx/html
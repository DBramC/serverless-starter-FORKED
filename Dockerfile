FROM node:18-alpine3.18

RUN addgroup -S node && adduser -S node -G node
WORKDIR /usr/src/app

COPY package*.json ./
RUN npm install --production

COPY . .

EXPOSE 3000
USER node

ENTRYPOINT ["node", "index.js"]
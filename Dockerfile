FROM node:lts-alpine
COPY hello.js app.js
COPY package.json package.json
RUN npm install
EXPOSE 8080
ENTRYPOINT ["node", "app.js"]
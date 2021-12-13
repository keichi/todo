FROM node:16-alpine
WORKDIR /app
COPY . .
RUN npm install --production
CMD ["node", "/app/src/index.js"]

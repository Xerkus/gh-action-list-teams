FROM node:13-slim

COPY . .

RUN npm ci --only=production

ENTRYPOINT ["node", "/lib/main.js"]

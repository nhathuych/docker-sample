# syntax=docker/dockerfile:1
FROM node:13-alpine
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 3000
# Nếu ko dc thì chạy: sudo node src/index.js
CMD ["node", "src/index.js"]

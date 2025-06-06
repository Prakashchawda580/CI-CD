# Dockerfile
FROM node:14
WORKDIR /app
COPY . .
EXPOSE 8080
CMD ["node", "index.js"]

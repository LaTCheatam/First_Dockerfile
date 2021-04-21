FROM node:12.22.1-alpine3.10

EXPOSE 8000

WORKDIR /app

COPY server.js ./

CMD ["node", "server.js"]
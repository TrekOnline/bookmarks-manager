FROM node:18-alpine
WORKDIR /app
COPY package.json ./
RUN npm install --production
COPY server.js ./
COPY public ./public
RUN mkdir -p /app/data && chmod 777 /app/data
EXPOSE 3033
CMD ["node", "server.js"]

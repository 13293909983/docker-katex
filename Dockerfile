FROM node:latest

WORKDIR /app

RUN npm install katex express

COPY . .

EXPOSE 3000

CMD ["node", "app.js"]

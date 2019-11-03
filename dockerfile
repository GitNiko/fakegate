FROM node:10

EXPOSE 9080
WORKDIR /home/app
COPY . .
RUN npm install
CMD node index.js 9080
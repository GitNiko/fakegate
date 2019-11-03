FROM node:10

EXPOSE 9080
COPY . /home/app
WORKDIR /home/app
RUN npm install
CMD node index.js 9080
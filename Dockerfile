FROM node:22

WORKDIR /usr/src/app 
COPY package*.json ./
RUN yarn install
COPY . .
EXPOSE 8088
CMD yarn dev
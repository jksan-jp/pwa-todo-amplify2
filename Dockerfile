FROM node:20.18.0
RUN npm install -g @aws-amplify/cli
WORKDIR /app
COPY ./app/package*.json ./
RUN npm i --force

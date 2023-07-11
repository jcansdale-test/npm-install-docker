FROM node:18-alpine
ARG gitnpm

COPY . ./
RUN npm install

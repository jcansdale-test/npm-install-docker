FROM node:18-alpine

ARG GITHUB_TOKEN

COPY . ./
RUN GITHUB_TOKEN=$GITHUB_TOKEN; npm install

CMD ["node","index.js"]

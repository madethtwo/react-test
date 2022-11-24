FROM node:alpine

COPY ./build ./build

ENTRYPOINT ["npx", "serve", "-s", "build"]

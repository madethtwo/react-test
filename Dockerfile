FROM node:alpine

COPY ./ ./

RUN npm install --force

RUN npm run build

COPY ./build ./build

ENTRYPOINT ["npx", "serve", "-s", "build"]

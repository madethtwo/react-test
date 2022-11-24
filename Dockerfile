FROM node:alpine

COPY . ./

RUN npm install --force

RUN npm run build

RUN ls

COPY ./build ./build

ENTRYPOINT ["npx", "serve", "-s", "build"]

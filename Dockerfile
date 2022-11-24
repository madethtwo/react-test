FROM node:alpine

COPY . ./

RUN npm install --force

RUN npm run build

ENTRYPOINT ["npx", "serve", "-s", "build"]

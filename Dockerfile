FROM node:16.18.1

COPY ./ ./

RUN npm install --force

RUN npm run build

ENTRYPOINT ["npx", "serve", "-s", "build"]

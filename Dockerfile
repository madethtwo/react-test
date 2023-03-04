FROM nginx:alpine

COPY ./build /usr/share/nginx/html/build

ENTRYPOINT ["nginx", "-g", "daemon off;"]

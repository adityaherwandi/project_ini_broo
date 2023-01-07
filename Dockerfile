FROM nginx

COPY ./src/. /usr/share/nginx/html/

EXPOSE 8080:80
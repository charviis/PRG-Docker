FROM nginx:1.17.1-alpine
COPY PGR-DOCKER/src /usr/share/nginx/html

EXPOSE 80

CMD [ "nginx", "-g", "daemon off;" ]



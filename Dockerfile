FROM nginx:1.11-alpine
RUN apt-get update && docker-php-ext-install pdo_mysql
COPY . index.html /usr/share/responsi2
COPY . index.php /usr/share/responsi2

CMD [ "nginx", "-g", "daemon of;" ]
FROM nginx:alpine
COPY . /usr/share/nginx/html
# COPY . index.php /usr/share/responsi2
# EXPOSE 80
# CMD [ "nginx", "-g", "daemon off;" ]
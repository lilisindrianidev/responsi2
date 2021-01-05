FROM nginx:1.11-alpine
COPY . /usr/share/nginx/responsi2
# COPY . index.php /usr/share/responsi2
EXPOSE 80
CMD [ "nginx", "-g", "daemon off;" ]
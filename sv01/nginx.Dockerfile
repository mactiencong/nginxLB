FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
COPY index.html /var/www/app/index.html
FROM daocloud.io/nginx
COPY static /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf

FROM nginx
COPY site /usr/share/nginx/html
COPY test.conf /etc/nginx/conf.d


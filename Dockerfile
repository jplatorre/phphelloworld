FROM stefanthorpe/ubuntu-nginx-php7

ENV NGINX_HOME /usr/share/nginx/html

RUN rm ${NGINX_HOME}/*
ADD index.php ${NGINX_HOME}/

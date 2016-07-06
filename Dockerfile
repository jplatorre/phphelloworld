FROM stefanthorpe/ubuntu-nginx-php7

ENV NGINX_HOME /usr/share/nginx/home

RUN rm ${NGINX_HOME}/*
ADD index.php ${NGINX_HOME}/

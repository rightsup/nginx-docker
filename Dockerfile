FROM nginx
MAINTAINER Rights'Up <it@rightsup.com>

COPY default.conf /etc/nginx/conf.d/default.conf
COPY run-nginx /usr/bin/run-nginx

RUN echo "daemon off;" >> /etc/nginx/nginx.conf

CMD run-nginx

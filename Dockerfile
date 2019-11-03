FROM nginx:1.16.1
ENV REFRESHED_AT 2019-11-02

COPY index.html /usr/share/nginx/html/index.html

RUN mkdir -p /data0/nginx_log \
    && ln -sf /data0/nginx_log /var/log/nginx

EXPOSE 80

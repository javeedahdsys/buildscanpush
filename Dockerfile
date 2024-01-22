FROM nginx:1.4.1
RUN rm /etc/nginx/nginx.conf /etc/nginx/conf.d/default.conf
COPY content /usr/share/nginx/html
COPY conf /etc/nginx

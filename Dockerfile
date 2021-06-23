FROM ubuntu
RUN apt-get update
RUN apt-get install -y nginx
RUN cp ./index.html \
        >/usr/share/nginx/html/index.html
EXPOSE 80

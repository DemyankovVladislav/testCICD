FROM ubuntu
RUN apt update
RUN apt install -y nginx
RUN echo 'Hi, I am in your container' \
        >/usr/share/nginx/html/index.html
EXPOSE 80

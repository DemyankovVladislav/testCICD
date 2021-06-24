FROM ubuntu
RUN apt update
RUN apt install -y nginx
RUN rm -rf /var/www/html/*
COPY ./index.html /var/www/html/
ENTRYPOINT ["nginx", "-g", "daemon off;"]
EXPOSE 80

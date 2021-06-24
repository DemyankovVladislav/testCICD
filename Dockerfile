FROM ubuntu
RUN sudo apt-get update
RUN sudo apt-get install -y nginx
RUN rm -rf /var/www/html/*
COPY ./index.html /var/www/html/
ENTRYPOINT ["nginx", "-g", "daemon off;"]
EXPOSE 80

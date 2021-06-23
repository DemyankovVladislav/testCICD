FROM ubuntu
RUN apt-get update
RUN apt-get install -y nginx
RUN rm -rf /usr/share/nginx/html/*
COPY ./index.html /usr/share/nginx/html/
ENTRYPOINT ["nginx", "-g", "daemon off;"]
EXPOSE 80

FROM nginx
RUN rm -rf /var/www/html/*
COPY ./index.html /var/www/html/
ENTRYPOINT ["nginx", "-g", "daemon off;"]
EXPOSE 80

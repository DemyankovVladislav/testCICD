FROM ubuntu
RUN apt-get -y update
RUN apt-get -y install apache2
RUN echo 'cp ./index.html > /var/www/html/index.html
EXPOSE 80

FROM ubuntu
RUN apt-get update; apt-get install -y nginx
RUN echo 'hi, I am in your nice little container' >/var/www/html/index.html
EXPOSE 80

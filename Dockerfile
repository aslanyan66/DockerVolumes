FROM ubuntu:latest

RUN apt-get -y update
RUN apt-get -y install apache2

WORKDIR /var/www/html
COPY . .

CMD ["/usr/sbin/apache2ctl", "-D","FOREGROUND"]
EXPOSE 80

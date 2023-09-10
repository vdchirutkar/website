FROM ubuntu
RUN apt update -y
RUN apt install apache2
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND

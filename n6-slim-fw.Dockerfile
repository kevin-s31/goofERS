FROM nickchase/rss-php-nginx:v1

RUN apt-get update
RUN apt-get install -y firewalld beep
RUN apt-get install -y imagemagick

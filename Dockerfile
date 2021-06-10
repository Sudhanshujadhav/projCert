FROM devopsedu/webapp
ADD website /var/www/html
RUN chmod -R 777 /var/www/html
RUN /var/www/html/index.html
CMD apachectl -D FOREGROUND

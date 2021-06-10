FROM devopsedu/webapp
ADD website /var/www/html
RUN chmod a+x /var/www/html
RUN /var/www/html/index.html
CMD apachectl -D FOREGROUND

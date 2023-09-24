FROM httpd:latest

COPY ./docker-content/ /var/www/html/

EXPOSE 80

CMD ["httpd", "-D", "FOREGROUND"]


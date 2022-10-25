FROM httpd:latest
ADD ./* /usr/local/apache2/htdocs/
EXPOSE 80
CMD httpd-foreground
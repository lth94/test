FROM httpd:2.4
ADD ./* /usr/local/apache2/htdocs/
EXPOSE 80
CMD httpd-foreground
#FROM httpd:2.4
FROM registry.redhat.io/rhel8/httpd-24:latest
#COPY ./public-html /usr/local/apache2/htdocs/
#COPY httpd.conf /usr/local/apache2/conf/httpd.conf
COPY ./public-html /var/www/html/
COPY ticketmonster.conf /etc/httpd/conf.d/ticketmonster.conf
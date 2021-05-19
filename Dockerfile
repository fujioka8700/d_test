FROM centos:centos7

RUN yum -y install php httpd

COPY test.php /var/www/html/

CMD ["/usr/sbin/httpd", "-DFOREGROUND"]
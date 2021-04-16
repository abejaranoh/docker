FROM centos:7

LABEL First Centos 7

RUN yum install -y httpd

EXPOSE 80

VOLUME /var/www/html

ENTRYPOINT [ "/usr/sbin/httpd" ]
CMD ["-D", "FOREGROUND"]

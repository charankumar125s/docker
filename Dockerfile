FROM centos:7
RUN yum install httpd -y
COPY index.html /var/www/html/index.html
EXPOSE 80
ENTRYPOINT ["/usr/sbin/httpd","-D","FOREGROUND"]


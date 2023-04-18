FROM centos:7

RUN yum update -y
 
RUN yum install -y httpd

COPY . var/www/html/

EXPOSE 80

CMD [“/sbin/httpd”, “-D”, “FOREGROUND”]

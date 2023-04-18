FROM centos

RUN yum install -y httpd

RUN yum update -y 

COPY . /var/www/html/

CMD ["httpd-background"]

EXPOSE 80 

FROM alpine

RUN yum install httpd -y

COPY . /var/www/html/

CMD ["httpd-background"]

EXPOSE 80 

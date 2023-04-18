FROM alpine

RUN apt-get install httpd -y

COPY . /var/www/html/

CMD ["httpd-background"]

EXPOSE 80 

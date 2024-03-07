FROM centos:7
RUN yum install httpd -y
RUN yum install net-tools -y
COPY index.html /var/www/html/

CMD httpd -DFOREGROUND 

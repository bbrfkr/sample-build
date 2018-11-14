FROM centos:7
RUN yum -y update && yum clean all
RUN yum -y install httpd
EXPOSE 80
CMD ["httpd", "-DFOREGROUND"]


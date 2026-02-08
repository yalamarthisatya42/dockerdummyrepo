FROM httpd
MAINTAINER name satya
LABEL this is my repo
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
  

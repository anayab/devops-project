FROM httpd:alpine3.15
MAINTAINER anuragb21
COPY ./index.html /usr/local/apache2/htdocs/
EXPOSE 80

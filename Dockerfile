# create a dockerfile to deploy index.html in httpd
FROM httpd:2.4
COPY index.html /usr/local/apache2/htdocs

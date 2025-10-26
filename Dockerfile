FROM httpd:2.4
COPY "/var/lib/jenkins/workspace/deploy to docker/index.html" /usr/local/apache2/htdocs/

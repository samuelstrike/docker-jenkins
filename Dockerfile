FROM quay.io/gauravkumar9130/ubuntu-git
RUN apt-get update -y
RUN apt-get install apache2 -y
COPY fweb/ /var/www/html/
ENTRYPOINT service apache2 && /bin/bash

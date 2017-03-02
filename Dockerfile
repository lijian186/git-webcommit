FROM jdeathe/centos-ssh-apache-php:centos-6
COPY ./git-webcommit.php /opt/app/public_html/index.php
RUN mkdir -p /tmp/git-webcommit
VOLUME /tmp/git-webcommit

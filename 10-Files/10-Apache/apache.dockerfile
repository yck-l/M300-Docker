# Pull ubuntu:latest
FROM ubuntu:latest
MAINTAINER Yannick Leutwiler

# Update APT-Cache
RUN apt-get update

# Install Apache2 silent
RUN apt-get -q -y install apache2
RUN apt-get -y install apache2-utils

ENV APACHE_RUN_USER www-data
ENV APACHE_RUN_GROUP www-data
ENV APACHE_LOG_DIR /var/log/apache2
ENV APACHE_PID_FILE /var/run/apache2.pid

EXPOSE 80

# Update default config
ADD apache-config.conf /etc/apache2/sites-enabled/000-default.conf

# Start Apache
CMD /usr/bin/apache2ctl -D FOREGROUND

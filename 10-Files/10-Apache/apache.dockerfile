# Pull ubuntu:latest
FROM ubuntu:latest
MAINTAINER Yannick Leutwiler

# Update APT-Cache
RUN apt-get update

# Install Apache2 silent
RUN DEBIAN_FRONTEND=noninteractive apt-get install apache2 -yq

ENV APACHE_RUN_USER www-data
ENV APACHE_RUN_GROUP www-data
ENV APACHE_LOG_DIR /var/log/apache2
ENV APACHE_PID_FILE /var/run/apache2.pid

# Update default config
ADD apache-config.conf /etc/apache2/sites-enabled/000-default.conf

# Start Apache
CMD /usr/bin/apache2ctl -D FOREGROUND

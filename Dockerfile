FROM php:5.6-apache

LABEL author="Err0r"

COPY ./src /var/www/html
RUN docker-php-ext-install mysql mysqli && \
    chmod 777 /var/www/html/img

#RUN #sed -i 's/deb.debian.org/mirrors.ustc.edu.cn/g' /etc/apt/sources.list && \
#    sed -i 's|security.debian.org/debian-security|mirrors.ustc.edu.cn/debian-security|g' /etc/apt/sources.list && \
#    apt update && \
#    apt install -y vim iptables

EXPOSE 80
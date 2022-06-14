FROM debian:bullseye

ENV DEBIAN_FRONTEND=noninteractive

# Basics
RUN apt-get update && apt-get install -y wget lsb-release

# Install PHP and the rest
# Debian Buster only has php-redis 4.2, we need 4.3
RUN wget -O /etc/apt/trusted.gpg.d/php.gpg https://packages.sury.org/php/apt.gpg \
    && echo "deb https://packages.sury.org/php/ $(lsb_release -sc) main" > /etc/apt/sources.list.d/php.list \
    && apt-get update \
    && apt-get -y --no-install-recommends install \
        ca-certificates \
        curl \
        unzip \
        sudo \
        git \
        php-apcu \
        php-apcu-bc \
        php8.1-cli \
        php8.1-curl \
        php8.1-soap \
        php8.1-mbstring \
        php8.1-opcache \
        php8.1-readline \
        php8.1-xml \
        php8.1-zip \
        php8.1-redis \
        php8.1-fpm \
        php8.1-ldap \
        php8.1-gmp \
        php8.1-xdebug \
        composer \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

STOPSIGNAL SIGQUIT

ARG UID
RUN useradd -u "$UID" -ms /bin/bash user
RUN echo 'user ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers
USER user

RUN git config --global url."https://gitlab.tugraz.at/".insteadOf "git@gitlab.tugraz.at:"

CMD ["/usr/sbin/php-fpm8.1", "-O" ]
EXPOSE 9000
WORKDIR "/application"
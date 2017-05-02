FROM alpine
WORKDIR /mnt
RUN apk -U add php7
RUN ln -s /usr/bin/php7 /usr/local/bin/php
CMD php -S 0.0.0.0:80

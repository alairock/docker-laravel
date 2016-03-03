FROM alairock/composer:latest

MAINTAINER Skyler Lewis <sblnog@gmail.com>

RUN composer global require "laravel/installer"

CMD ["laravel", "--help"]

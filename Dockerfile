FROM php:8.1-apache
RUN apt-get update && apt-get install -y git && \
    git clone https://github.com/librespeed/speedtest.git /var/www/html/speed
COPY . .
EXPOSE 80
CMD ["apache2-foreground"]
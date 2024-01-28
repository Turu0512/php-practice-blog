FROM php:8.2-fpm

# PDO MySQL拡張機能とその他必要な拡張機能をインストール
RUN docker-php-ext-install pdo pdo_mysql

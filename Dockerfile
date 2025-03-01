# Sử dụng hình ảnh WordPress chính thức
FROM wordpress:latest

# Cấu hình các biến môi trường để kết nối với MySQL
ENV WORDPRESS_DB_HOST=sql211.infinityfree.com
ENV WORDPRESS_DB_USER=if0_38420763
ENV WORDPRESS_DB_PASSWORD=7WGJd80lWJT93
ENV WORDPRESS_DB_NAME=if0_38420763

# Expose cổng 80 để có thể truy cập WordPress
EXPOSE 80

# Khởi động Apache
CMD ["apache2-foreground"]
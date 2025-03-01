# Sử dụng hình ảnh WordPress chính thức
FROM wordpress:latest

# Cấu hình các biến môi trường để kết nối với MySQL
ENV WORDPRESS_DB_HOST=dpg-cv1c750gph6c73av1b9g-a
ENV WORDPRESS_DB_USER=hannah_db
ENV WORDPRESS_DB_PASSWORD=IXpv2j7V63qXQcqmctb9UHSHXQNCpX1Q
ENV WORDPRESS_DB_NAME=wordpress_db_0gac

# Expose cổng 80 để có thể truy cập WordPress
EXPOSE 80

# Khởi động Apache
CMD ["apache2-foreground"]

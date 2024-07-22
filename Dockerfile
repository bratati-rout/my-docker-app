# Use Alpine Linux with PHP pre-installed
FROM php:7.4-alpine

# Set the working directory
WORKDIR /var/www/html

# Copy the PHP source code into the container
COPY src/ /var/www/html/

# Expose port 80
EXPOSE 80

# Start the PHP built-in server
CMD ["php", "-S", "0.0.0.0:80"]







# Use an official Apache image as the base
FROM httpd:latest

# Copy your website files into the Apache server directory
COPY . /usr/local/apache2/htdocs/

# Expose port 80
EXPOSE 80

# Apache will start automatically using the default CMD

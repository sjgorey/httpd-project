# Use httpd (Apache HTTP Server) as the base image
FROM httpd:2.4

# Copy the custom HTML file into the httpd document root
COPY index.html /usr/local/apache2/htdocs/

# Expose port 80 (default for httpd)
EXPOSE 80

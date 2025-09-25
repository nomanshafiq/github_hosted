# Use official Nginx image
FROM nginx:alpine

# Copy your CV HTML page to Nginx default web root
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

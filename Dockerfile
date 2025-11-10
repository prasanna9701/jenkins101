# Use official Nginx image to serve static files
FROM nginx:alpine

# Copy HTML file to default Nginx directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

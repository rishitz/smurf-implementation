# Use official Nginx image from Docker Hub
FROM nginx:alpine

# Copy custom nginx config (optional)
# COPY nginx.conf /etc/nginx/nginx.conf

# Copy static website files to Nginx web root
COPY ./html /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Nginx runs automatically as the default CMD

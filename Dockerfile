#use the official Nginx base image
FROM nginx:latest

# Customization: Copy the custom Nginx configuration file into the container
COPY ./nginx.conf /etc/nginx/nginx.conf

# Expose port 80 to allow external access
EXPOSE 80


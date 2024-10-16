# Use the official Nginx base image
 FROM nginx:latest
 
# Copy custom nginx config
 COPY ./nginx.conf /etc/nginx/nginx.conf
 
# Expose port 80 for the container
 EXPOSE 80
#

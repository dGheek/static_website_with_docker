# Use a base image
FROM nginx:alpine

# Copy your website files to the Nginx web server directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

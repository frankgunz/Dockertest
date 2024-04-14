# Use the official Nginx base image from Docker Hub
FROM nginx

# Copy a custom Nginx configuration file (optional)
# If you have a custom Nginx configuration, place it in the same directory as this Dockerfile
# and uncomment the following line to copy it into the container
# COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80 to allow outside access to the Nginx server
EXPOSE 80

# (Optional) Set any additional configurations or commands here
# For example, you can add custom configurations or copy static files into the Nginx server

# By default, the Nginx server will start automatically when the container starts
# No need to specify a CMD or ENTRYPOINT because the base Nginx image handles this
